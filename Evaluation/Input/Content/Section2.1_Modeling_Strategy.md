The general concept of building a PBPK model has previously been described by Kuepfer et al. ([Kuepfer 2016](#5)). Relevant information on anthropometric and physiological parameters in adults was gathered from the literature and incorporated into PK-Sim as default values for adult simulations ([Willmann 2007](#5)).

The applied activity and variability of plasma proteins and active processes integrated into PK-Sim are described in the publicly available PK-Sim Ontogeny Database or otherwise referenced for the specific process.

The risperidone model was developed as a parent-metabolite model for risperidone and 9-hydroxyrisperidone. The original model by [Kneller 2020](#5) described oral risperidone pharmacokinetics by CYP2D6 phenotype. [Rüdesheim 2022](#5) then used the model in a CYP2D6 activity-score framework, where CYP2D6 metabolic capacity is represented by activity-score-dependent k<sub>cat</sub> values.

Clinical studies used for model building covered oral risperidone administration and included data for risperidone and 9-hydroxyrisperidone where available. Model verification used independent oral risperidone-only study arms, including CYP2D6 poor-, normal-, and higher-activity groups. Model performance is interpreted separately for risperidone and 9-hydroxyrisperidone.

The model-building workflow first established the parent disposition and the formation of 9-hydroxyrisperidone. CYP2D6-related parameters were then used to describe the shift from parent exposure toward metabolite exposure across phenotype and activity-score groups. Verification focused on whether the final parameter set described independent study arms without additional study-specific adjustment.

The model contains CYP2D6 and CYP3A4 metabolism, P-gp transport, renal filtration, and residual clearance processes. CYP2D6 poor-metabolizer activity is represented by setting CYP2D6 k<sub>cat</sub> to zero, while non-zero activity-score groups use fitted or scaled CYP2D6 k<sub>cat</sub> values.

The evaluated applications are oral risperidone applications with risperidone and 9-hydroxyrisperidone observations. The major proteins and processes represented explicitly are CYP2D6, CYP3A4, P-gp, plasma protein binding, passive renal filtration, and unspecific hepatic clearance for the metabolite. The parent-metabolite structure requires separate evaluation of risperidone and 9-hydroxyrisperidone.

The report therefore presents model diagnostics for the parent and metabolite concentrations and links the clinical-data table to model-building and verification profiles. The intended interpretation is the plausibility of risperidone and 9-hydroxyrisperidone exposure across CYP2D6 status, not a separate reoptimization for each clinical study.

Details about input data are provided in [Section 2.2](#22). Details about the structural model and assumptions are provided in [Section 2.3](#23).
