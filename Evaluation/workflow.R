createQualificationReport <- function(qualificationRunnerFolder,
                                      pkSimPortableFolder = NULL,
                                      createWordReport = FALSE,
                                      maxSimulationsPerCore = NULL) {
  if (!requireNamespace("ospsuite.reportingengine", quietly = TRUE)) {
    stop("Package ospsuite.reportingengine is required.", call. = FALSE)
  }
  library(ospsuite.reportingengine)

  thisFile <- if (sys.nframe() > 0) tryCatch(normalizePath(sys.frame(1)$ofile), error = function(e) NA_character_) else NA_character_
  workingDirectory <- if (!is.na(thisFile)) dirname(thisFile) else getwd()
  repoRoot <- normalizePath(file.path(workingDirectory, ".."), mustWork = TRUE)
  qualificationPlanFile <- file.path(workingDirectory, "Input", "evaluation_plan.json")
  snapshotFile <- file.path(repoRoot, "Risperidone-Model.json")

  if (!file.exists(qualificationPlanFile)) stop("Missing evaluation plan: ", qualificationPlanFile, call. = FALSE)
  if (!file.exists(snapshotFile)) stop("Missing model snapshot: ", snapshotFile, call. = FALSE)
  if (!dir.exists(qualificationRunnerFolder)) stop("Missing QualificationRunner folder: ", qualificationRunnerFolder, call. = FALSE)
  if (!is.null(pkSimPortableFolder) && !dir.exists(pkSimPortableFolder)) stop("Missing PK-Sim folder: ", pkSimPortableFolder, call. = FALSE)

  reInputFolder <- file.path(workingDirectory, "re_input")
  reOutputFolder <- file.path(workingDirectory, "re_output")
  configurationPlanName <- "report-configuration-plan"
  configurationPlanFile <- file.path(reInputFolder, paste0(configurationPlanName, ".json"))
  logFile <- file.path(workingDirectory, "runner.log")

  startQualificationRunner(
    qualificationRunnerFolder = qualificationRunnerFolder,
    qualificationPlanFile = qualificationPlanFile,
    outputFolder = reInputFolder,
    pkSimPortableFolder = pkSimPortableFolder,
    configurationPlanName = configurationPlanName,
    overwrite = TRUE,
    logFile = logFile,
    logLevel = "Debug"
  )

  if (!file.exists(configurationPlanFile)) stop("QualificationRunner did not create: ", configurationPlanFile, call. = FALSE)

  workflow <- loadQualificationWorkflow(
    workflowFolder = reOutputFolder,
    configurationPlanFile = configurationPlanFile
  )
  workflow$reportFilePath <- file.path(workingDirectory, "report", "report.md")
  workflow$createWordReport <- createWordReport
  if (!is.null(maxSimulationsPerCore)) workflow$simulate$settings$maxSimulationsPerCore <- maxSimulationsPerCore
  workflow$runWorkflow()
  invisible(workflow)
}
