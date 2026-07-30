### In vitro and physicochemical data<a id="221"></a>

The table below summarizes the drug-dependent inputs documented for the risperidone model ([Table 1](#table-1)). Parameter values are listed for the parent compound and 9-hydroxyrisperidone where they are relevant for interpreting the parent-metabolite simulations.

| Parameter | Unit | Value | Source | Description |
| --- | ---: | ---: | --- | --- |
| **Risperidone** |  |  |  |  |
| MW | g/mol | 410.48 | [Kneller 2020](#5) | Molecular weight. |
| pK<sub>a</sub>,base | - | 8.76 | [Kneller 2020](#5) | pKa of a basic ionization site. |
| pK<sub>a</sub>,acid | - | 3.11 | [Kneller 2020](#5) | pKa of an acidic ionization site. |
| f<sub>u</sub> | % | 17.50 | [Kneller 2020](#5) | Fraction unbound in plasma. |
| K<sub>m,CYP2D6</sub> | µmol/L | 1.10 | [Kneller 2020](#5) | Michaelis constant for 9-hydroxyrisperidone formation. |
| k<sub>cat,CYP2D6</sub>, EM | 1/min | 1.07 | Optimized | Catalytic rate constant for 9-hydroxyrisperidone formation in extensive metabolizers. |
| K<sub>m,P-gp</sub> | µmol/L | 26.30 | [Kneller 2020](#5) | Michaelis constant for P-glycoprotein transport. |
| k<sub>cat,P-gp</sub> | 1/min | 12.72 | Optimized | Catalytic rate constant for P-glycoprotein transport. |
| **9-Hydroxyrisperidone** |  |  |  |  |
| f<sub>u</sub> | % | 29.00 | [Kneller 2020](#5) | Fraction unbound in plasma. |
| K<sub>m,P-gp</sub> | µmol/L | 149.60<sup>c</sup> | [Kneller 2020](#5) | Michaelis constant for P-glycoprotein transport. |
| CL<sub>hep</sub> | 1/min | 0.08 | Optimized | Unspecific hepatic clearance. |
| **Shared distribution parameters** |  |  |  |  |
| Partition coefficients | - | Rodgers and Rowland | Calculated | Tissue-to-plasma partition coefficients calculated with the Rodgers and Rowland method. |
| Cellular permeabilities | - | PK-Sim Standard | Calculated | Cellular permeabilities calculated with the PK-Sim Standard method. |
| **Shared elimination parameter** |  |  |  |  |
| GFR fraction | - | 1.00 | Assumed | Fraction used to scale passive glomerular filtration. |

**Table 1:**<a name="table-1"></a> Drug-dependent physicochemical, distribution, metabolism, and elimination parameters used in the final risperidone model.

<sup>c</sup> The publication and supplement by [Rüdesheim 2022](#5) incorrectly report 26.3 µmol/L. The correct model value is 149.6 µmol/L.

The CYP2D6 activity-score-specific catalytic rate constants used in the model are listed below.

| CYP2D6 AS | k<sub>cat</sub> to 9-hydroxyrisperidone [1/min] | k<sub>cat</sub> to other metabolites [1/min] | Parameter origin |
| ---: | ---: | ---: | --- |
| 0 | 0.00 | 0.00 | Calculated |
| 1 | 1.22 | 0.74 | Calculated |
| 1.25 | 1.64 | 1.00 | Calculated |
| 2 | 3.19 | 1.94 | Optimized |
| 3 | 5.91 | 3.60 | Calculated |

**Table 1a:**<a name="table-1a"></a> CYP2D6 activity-score-specific k<sub>cat</sub> values for risperidone metabolism from Table 2 of [Rüdesheim 2022](#5). Values for AS other than 2 were calculated from the relative activity-score scale and the optimized AS = 2 values. AS: activity score.

### Clinical data

The evaluation uses 12 plasma concentration-time profiles from adults ([Table 2](#table-2)). Six profiles were used for model building and six profiles were used for model verification. The assignments follow the training and test classifications in the published model supplement.

| Source | Dose [mg] / schedule\* | Age [years] | Weight [kg] | Sex | N | Form. | CYP2D6 characterization |
| --- | --- | --- | --- | --- | ---: | --- | --- |
| [Bondolfi 2002](#5)<sup>+</sup> | 2 q.d. | 43 (18-63) | NR | 27% female | 2 | Tablet | PM |
| [Bondolfi 2002](#5)<sup>+</sup> | 2 q.d. | 43 (18-63) | NR | 27% female | 8 | Tablet | EM |
| [Darwish 2015](#5)<sup>+</sup> | 2 | 32 | 79 | 33% female | 36 | Tablet | EM |
| [Kim 2008](#5) | 1 | 23-38 | 65-80 | Male | 10 | Tablet | AS = 1.25 (NM) |
| [Mahatthanatrakul 2007](#5) | 4 | 31 | 55-76 | Male | 10 | Tablet | EM |
| [Mahatthanatrakul 2012](#5)<sup>+</sup> | 2 | 33 (23-44) | 64 (55-76) | Male | 10 | Tablet | EM |
| [Markowitz 2002](#5)<sup>+</sup> | 1 | 28 (22-42) | NR | 21% female | 12 | Tablet | EM |
| [Nakagami 2005](#5) | 1 | 24 (20-28) | 65 (53-86) | Male | 12 | Tablet | AS = 1 (IM) |
| [Novalbos 2010](#5) | 1 | 23 (19-27) | 65 (43-106) | 58% female | 26 | Tablet | AS = 1 (IM) |
| [Novalbos 2010](#5)<sup>+</sup> | 1 | 23 (19-27) | 66 (46-89) | 55% female | 33 | Tablet | AS = 2 (NM) |
| [Novalbos 2010](#5) | 1 | 24 (19-27) | 67 (51-86) | 33% female | 6 | Tablet | AS = 0 (PM) |
| [Novalbos 2010](#5) | 1 | 23 (19-34) | 73 (56-81) | 17% female | 6 | Tablet | AS = 3 (UM) |

**Table 2:**<a name="table-2"></a> Clinical risperidone concentration-time profiles used for model building and verification. \*: Single oral dose unless otherwise specified; AS: activity score; EM: extensive metabolizer; IM: intermediate metabolizer; NM: normal metabolizer; NR: not reported; PM: poor metabolizer; PT: predicted phenotype; q.d.: once daily; UM: ultrarapid metabolizer; <sup>+</sup>: data used for model building. Parenthetical PTs for AS-coded rows use the current CPIC CYP2D6 activity score-to-phenotype mapping ([Moore 2026](#5)). EM is the model default when study-specific CYP2D6 information is not available.
