### Absorption

The model includes oral administration of risperidone. Oral absorption is represented with compound-specific intestinal permeability and formulation settings. The risperidone intestinal permeability was optimized, while the 9-hydroxyrisperidone intestinal permeability was calculated.

The clinical studies used for model building and verification are oral tablet studies, so the evaluation focuses on oral risperidone absorption and subsequent parent-metabolite disposition.

The 9-hydroxyrisperidone solubility input is 0.171 mg/mL at pH 6.5, as reported by [Kneller 2020](#5).

No intravenous risperidone data are included in the evaluation, so oral absorption and first-pass metabolism are coupled in the clinical concentration-time profiles. The `Specific intestinal permeability` parameter is therefore interpreted together with the metabolic parameters that determine parent and metabolite exposure after oral dosing.

The same oral absorption assumptions are used across CYP2D6 status groups. Phenotype and activity-score differences are assigned to metabolic capacity rather than to study-specific changes in absorption.

### Distribution

Risperidone and 9-hydroxyrisperidone are represented with compound-specific plasma protein binding. Fraction unbound values of 17.50% for risperidone and 29.00% for 9-hydroxyrisperidone were used as summarized in [Section 2.2.1](#221).

Partition coefficients were calculated with the Rodgers and Rowland method. Cellular permeabilities were calculated with the PK-Sim Standard method. The parent-metabolite structure means that distribution affects both the parent and metabolite concentration-time profiles.

The model uses separate physicochemical and distribution properties for risperidone and 9-hydroxyrisperidone. Tissue distribution and plasma binding are compound-specific, so the parent and metabolite profiles are evaluated separately.

Distribution was not fitted separately by phenotype. CYP2D6 status affects the rate of risperidone conversion to 9-hydroxyrisperidone, while the same adult physiology and compound-specific binding assumptions are retained across simulations.

### Metabolism and elimination

Two CYP-mediated pathways, transporter processes, renal filtration, and residual clearance pathways are represented in the model.

* CYP2D6

CYP2D6 converts risperidone to 9-hydroxyrisperidone. CYP2D6 activity is activity-score-dependent. Poor-metabolizer activity is set to zero, while non-zero activity-score groups use fitted or scaled k<sub>cat</sub> values based on the CYP2D6 activity-score framework.

The CYP2D6 pathway controls both parent depletion and metabolite formation. For this reason, CYP2D6 parameterization affects risperidone and 9-hydroxyrisperidone profiles in different directions. Parent-only diagnostics are not sufficient to evaluate this model.

* CYP3A4 and sink pathways

CYP3A4 contributes to risperidone metabolism. Additional sink pathways are included to capture clearance not explicitly assigned to CYP2D6-mediated 9-hydroxyrisperidone formation.

These pathways provide CYP2D6-independent clearance and prevent poor-metabolizer simulations from depending solely on renal elimination. Their interpretation is structural and empirical, because they represent clearance components not resolved as individual measured metabolites in the clinical evaluation.

* P-gp and renal elimination

P-gp transport is implemented for risperidone and 9-hydroxyrisperidone. Both compounds include passive renal filtration with a `GFR fraction` of 1. The metabolite also includes unspecific hepatic clearance as summarized in [Section 2.2.1](#221).

P-gp transport was retained for both parent and metabolite because it can affect intestinal and renal handling. Passive renal filtration uses the compound-specific fraction unbound and adult renal physiology. The additional metabolite clearance pathway captures elimination of 9-hydroxyrisperidone not represented by filtration alone.
