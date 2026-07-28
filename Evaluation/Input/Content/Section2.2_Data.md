### In vitro and physicochemical data<a id="221"></a>

The table below summarizes the drug-dependent inputs documented for the risperidone model ([Table 1](#table-1)). Parameter values are listed for the parent compound and 9-hydroxyrisperidone where they are relevant for interpreting the parent-metabolite simulations.

| Parameter | Unit | Value | Source | Description |
| --- | ---: | ---: | --- | --- |
| Molecular weight, risperidone | g/mol | 410.48 | [Kneller 2020](#5) | Molar mass of risperidone. |
| pK<sub>a</sub>, risperidone | - | 8.76, 3.11 | [Kneller 2020](#5) | Basic and acidic ionization constants. |
| Fraction unbound in plasma, risperidone | % | 17.50 | [Kneller 2020](#5) | Fraction of risperidone that is unbound in plasma. |
| CYP2D6 K<sub>m</sub> to 9-hydroxyrisperidone | µmol/L | 1.10 | [Kneller 2020](#5) | Michaelis constant for CYP2D6-mediated metabolite formation. |
| CYP2D6 k<sub>cat</sub>, EM, to 9-hydroxyrisperidone | 1/min | 1.07 | Optimized | Catalytic rate constant for the CYP2D6 extensive-metabolizer baseline. |
| P-gp K<sub>m</sub>, risperidone | µmol/L | 26.30 | [Kneller 2020](#5) | Michaelis constant for P-gp transport of risperidone. |
| P-gp k<sub>cat</sub>, risperidone | 1/min | 12.72 | Optimized | Catalytic rate constant for P-gp transport of risperidone. |
| Fraction unbound in plasma, 9-hydroxyrisperidone | % | 29.00 | [Kneller 2020](#5) | Fraction of 9-hydroxyrisperidone that is unbound in plasma. |
| 9-Hydroxyrisperidone P-gp K<sub>m</sub> | µmol/L | 149.60<sup>a</sup> | [Kneller 2020](#5) | P-gp affinity parameter for the active metabolite. |
| 9-Hydroxyrisperidone unspecific CL<sub>hep</sub> | 1/min | 0.08 | Optimized | Residual metabolite elimination. |
| GFR fraction | - | 1.00 | Assumed | Passive glomerular filtration fraction for parent and metabolite. |

**Table 1:**<a name="table-1"></a> Drug-dependent physicochemical, distribution, metabolism, and elimination parameters used in the final risperidone model.

<sup>a</sup> The publication and supplement by [Rüdesheim 2022](#5) incorrectly report 26.3 µmol/L. The correct model value is 149.6 µmol/L.

### Clinical data

The evaluation uses 19 observed-data records for risperidone and 9-hydroxyrisperidone in peripheral venous blood plasma. The evaluation plan assigns 6 simulations to model building and 6 simulations to model verification.

Model-building clinical data are summarized in [Table 2](#table-2).

| Publication | Arm / Treatment / Information used for model building |
| --- | --- |
| [Novalbos 2010](#5) | Plasma PK profiles in adults after oral, single-dose administration of 1 mg risperidone with CYP2D6 AS = 2 status. |
| [Bondolfi 2002](#5) | Plasma PK profiles in adults after oral, multiple dose administration of 2 mg risperidone with CYP2D6 poor- and extensive-metabolizer status. |
| [Markowitz 2002](#5) | Plasma PK profiles in adults after oral, single-dose administration of 1 mg risperidone with CYP2D6 extensive-metabolizer status. |
| [Darwish 2015](#5) | Plasma PK profiles in adults after oral, single-dose administration of 2 mg risperidone with CYP2D6 extensive-metabolizer status. |
| [Mahatthanatrakul 2012](#5) | Plasma PK profiles in adults after oral, single-dose administration of 2 mg risperidone with risperidone and 9-hydroxyrisperidone measurements. |

**Table 2:**<a name="table-2"></a> Clinical risperidone concentration-time data used for model building. AS: activity score.

Model-verification clinical data are summarized in [Table 3](#table-3).

| Publication | Arm / Treatment / Information used for model verification |
| --- | --- |
| [Novalbos 2010](#5) | Plasma PK profiles in adults after oral, single-dose administration of 1 mg risperidone with CYP2D6 AS = 0, AS = 1, and AS = 3 status. |
| [Nakagami 2005](#5) | Plasma PK profiles in adults after oral, single-dose administration of 1 mg risperidone with risperidone and 9-hydroxyrisperidone measurements. |
| [Mahatthanatrakul 2007](#5) | Plasma PK profiles in adults after oral, single-dose administration of 4 mg risperidone. |
| [Kim 2008](#5) | Risperidone-only plasma PK profiles in adults after oral, single-dose administration of 1 mg risperidone with CYP2D6 AS = 1.25 status. |

**Table 3:**<a name="table-3"></a> Clinical risperidone concentration-time data used for model verification. AS: activity score.
