### 2.2.1 In vitro and physicochemical data

The table below summarizes the drug-dependent inputs documented for the risperidone model. Parameter values are listed for the parent compound and 9-hydroxyrisperidone where they are relevant for interpreting the parent-metabolite simulations.

| Parameter | Unit | Value | Source | Description |
| --- | ---: | ---: | --- | --- |
| Risperidone MW | g/mol | 410.48 | [Kneller 2020](#5-references) | Parent compound size used in concentration conversions. |
| Risperidone pK<sub>a</sub> | - | 8.76, 3.11 | [Kneller 2020](#5-references) | Basic and acidic ionization constants. |
| Risperidone f<sub>u</sub> | % | 17.50 | [Kneller 2020](#5-references) | Plasma binding input for parent drug. |
| Risperidone CYP2D6 K<sub>m</sub> to 9-hydroxyrisperidone | µmol/L | 1.10 | [Kneller 2020](#5-references) | CYP2D6 affinity parameter for metabolite formation. |
| Risperidone CYP2D6 k<sub>cat</sub> EM to 9-hydroxyrisperidone | 1/min | 1.07 | Optimized | CYP2D6 metabolic capacity in extensive metabolizers. |
| Risperidone P-gp K<sub>m</sub> | µmol/L | 26.30 | [Kneller 2020](#5-references) | P-gp affinity parameter. |
| Risperidone P-gp k<sub>cat</sub> | 1/min | 12.72 | Optimized | P-gp transport capacity. |
| 9-Hydroxyrisperidone f<sub>u</sub> | % | 29.00 | [Kneller 2020](#5-references) | Plasma binding input for the active metabolite. |
| 9-Hydroxyrisperidone unspecific CL<sub>hep</sub> | 1/min | 0.08 | Optimized | Residual metabolite elimination. |
| GFR fraction | - | 1.00 | Assumed | Passive glomerular filtration fraction for parent and metabolite. |

The 9-hydroxyrisperidone P-gp K<sub>m</sub> reported in the publication and supplement by [Rüdesheim 2022](#5-references) is mismatched. The model retains the correct value of 149.6 µmol/L.

### 2.2.2 Clinical data

The evaluation uses 19 observed-data records for risperidone and 9-hydroxyrisperidone in peripheral venous blood plasma. The evaluation plan assigns 6 simulations to model building and 6 simulations to model verification.

Model-building clinical data:

| Publication | Arm / Treatment / Information used for model building |
| --- | --- |
| [Novalbos 2010](#5-references) | Plasma PK profiles in adults after oral, single dose administration of 1 mg risperidone with CYP2D6 AS = 2 status. |
| [Bondolfi 2002](#5-references) | Plasma PK profiles in adults after oral, multiple dose administration of 2 mg risperidone with CYP2D6 poor- and extensive-metabolizer status. |
| [Markowitz 2002](#5-references) | Plasma PK profiles in adults after oral, single dose administration of 1 mg risperidone with CYP2D6 extensive-metabolizer status. |
| [Darwish 2015](#5-references) | Plasma PK profiles in adults after oral, single dose administration of 2 mg risperidone with CYP2D6 extensive-metabolizer status. |
| [Mahatthanatrakul 2012](#5-references) | Plasma PK profiles in adults after oral, single dose administration of 2 mg risperidone with risperidone and 9-hydroxyrisperidone measurements. |

Model-verification clinical data:

| Publication | Arm / Treatment / Information used for model verification |
| --- | --- |
| [Novalbos 2010](#5-references) | Plasma PK profiles in adults after oral, single dose administration of 1 mg risperidone with CYP2D6 AS = 0, AS = 1, and AS = 3 status. |
| [Nakagami 2005](#5-references) | Plasma PK profiles in adults after oral, single dose administration of 1 mg risperidone with risperidone and 9-hydroxyrisperidone measurements. |
| [Mahatthanatrakul 2007](#5-references) | Plasma PK profiles in adults after oral, single dose administration of 4 mg risperidone. |
| [Kim 2008](#5-references) | Plasma PK profiles in adults after oral risperidone administration with rifampin pretreatment. |
