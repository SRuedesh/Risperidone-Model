# Risperidone-Model
Whole-body parent-metabolite PBPK model of risperidone and 9-hydroxyrisperidone including CYP2D6 drug-gene interactions.

This repository contains the risperidone model originally published by Kneller et al. [[1](#references)] and extended for CYP2D6 activity-score-dependent metabolism by Rüdesheim et al. [[2](#references)].

The model was developed and evaluated using published clinical plasma pharmacokinetic data after oral risperidone administration by Novalbos et al. [[3](#references)], Bondolfi et al. [[4](#references)], Markowitz et al. [[5](#references)], Darwish et al. [[6](#references)], Mahatthanatrakul et al. [[7](#references), [10](#references)], Nakagami et al. [[8](#references)] and Kim et al. [[9](#references)].

Users of the models are expected to cite these studies when using the model in scientific work, reports or derivative model development:
- [L A Kneller, F Abad-Santos, G Hempel. Physiologically Based Pharmacokinetic Modelling to Describe the Pharmacokinetics of Risperidone and 9-Hydroxyrisperidone According to Cytochrome P450 2D6 Phenotypes. Clin Pharmacokinet, 2020;59:51-65.](https://doi.org/10.1007/s40262-019-00793-x)
- [S Rüdesheim, D Selzer, T Mürdter, S Igel, R Kerb, M Schwab, T Lehr. Physiologically Based Pharmacokinetic Modeling to Describe the CYP2D6 Activity Score-Dependent Metabolism of Paroxetine, Atomoxetine and Risperidone. Pharmaceutics, 2022;14:1734.](https://doi.org/10.3390/pharmaceutics14081734)

This risperidone model is intended to describe risperidone, 9-hydroxyrisperidone and active-moiety pharmacokinetics across CYP2D6 phenotype and activity-score groups.

Model note: The 9-hydroxyrisperidone P-gp K<sub>m</sub> reported in the publication and supplement by Rüdesheim et al. [[2](#references)] is mismatched. The model retains the correct value of 149.6 µmol/L.

The presented model includes the following features:

- metabolism by CYP2D6 and CYP3A4,
- formation of 9-hydroxyrisperidone,
- P-gp transport,
- renal filtration,
- CYP2D6 activity score-dependent clearance.

## Repository files
This repository contains:

- a [PK-Sim snapshot (*.json) file](https://docs.open-systems-pharmacology.org/working-with-pk-sim/pk-sim-documentation/importing-exporting-project-data-models#exporting-project-to-snapshot-loading-project-from-snapshot) of the current PBPK model
- static content (e.g. text blocks, *.md files) as inputs for an evaluation plan
- an evaluation plan (evaluation_plan.json) to create an evaluation report using the snapshot and static text blocks to display the performance of the model

**The latest release of the snapshot of the model, the evaluation plan and the static content can be found in the [latest release in this repository](./releases/latest).**

**The latest release of the PK-Sim project model file and the respective evaluation report can be found in the [latest OSP PBPK Model Library release](https://github.com/Open-Systems-Pharmacology/OSP-PBPK-Model-Library/releases/latest).**

## Code of conduct
Everyone interacting in the Open Systems Pharmacology community (codebases, issue trackers, chat rooms, mailing lists etc...) is expected to follow the Open Systems Pharmacology [code of conduct](https://github.com/Open-Systems-Pharmacology/Suite/blob/master/CODE_OF_CONDUCT.md#contributor-covenant-code-of-conduct).

## Contribution
We encourage contribution to the Open Systems Pharmacology community. Before getting started please read the [contribution guidelines](https://github.com/Open-Systems-Pharmacology/Suite/blob/master/CONTRIBUTING.md#ways-to-contribute). If you are contributing code, please be familiar with the [coding standard](https://github.com/Open-Systems-Pharmacology/Suite/blob/master/CODING_STANDARDS.md#visual-studio-settings).

## License
The model code is distributed under the [GPLv2 License](https://github.com/Open-Systems-Pharmacology/Suite/blob/develop/LICENSE).

## References
[1] [L A Kneller, F Abad-Santos, G Hempel. Physiologically Based Pharmacokinetic Modelling to Describe the Pharmacokinetics of Risperidone and 9-Hydroxyrisperidone According to Cytochrome P450 2D6 Phenotypes. Clin Pharmacokinet, 2020;59:51-65.](https://doi.org/10.1007/s40262-019-00793-x)

[2] [S Rüdesheim, D Selzer, T Mürdter, S Igel, R Kerb, M Schwab, T Lehr. Physiologically Based Pharmacokinetic Modeling to Describe the CYP2D6 Activity Score-Dependent Metabolism of Paroxetine, Atomoxetine and Risperidone. Pharmaceutics, 2022;14:1734.](https://doi.org/10.3390/pharmaceutics14081734)

[3] [J Novalbos, R López-Rodríguez, M Román, S Gallego-Sadín, D Ochoa, F Abad-Santos. Effects of CYP2D6 genotype on the pharmacokinetics, pharmacodynamics, and safety of risperidone in healthy volunteers. J Clin Psychopharmacol, 2010;30:504-511.](https://doi.org/10.1097/JCP.0b013e3181ee84c7)

[4] [G Bondolfi, C B Eap, G Bertschy, D Zullino, A Vermeulen, P Baumann. The effect of fluoxetine on the pharmacokinetics and safety of risperidone in psychotic patients. Pharmacopsychiatry, 2002;35:50-56.](https://doi.org/10.1055/s-2002-25026)

[5] [J S Markowitz, C L DeVane, H L Liston, D W Boulton, S C Risch. The effects of probenecid on the disposition of risperidone and olanzapine in healthy volunteers. Clin Pharmacol Ther, 2002;71:30-38.](https://doi.org/10.1067/mcp.2002.119815)

[6] [M Darwish, M Bond, R Yang, E T Hellriegel, P Robertson. Evaluation of Potential Pharmacokinetic Drug-Drug Interaction Between Armodafinil and Risperidone in Healthy Adults. Clin Drug Investig, 2015;35:725-733.](https://doi.org/10.1007/s40261-015-0330-6)

[7] [W Mahatthanatrakul, S Sriwiriyajan, W Ridtitid, J Boonleang, M Wongnawa, N Rujimamahasan, W Pipatrattanaseree. Effect of cytochrome P450 3A4 inhibitor ketoconazole on risperidone pharmacokinetics in healthy volunteers. J Clin Pharm Ther, 2012;37:221-225.](https://doi.org/10.1111/j.1365-2710.2011.01271.x)

[8] [T Nakagami, N Yasui-Furukori, M Saito, T Tateishi, S Kaneo. Effect of verapamil on pharmacokinetics and pharmacodynamics of risperidone. Clin Pharmacol Ther, 2005;78:43-51.](https://doi.org/10.1016/j.clpt.2005.03.009)

[9] [K A Kim, P W Park, K H Liu, K B Kim, H J Kim, J G Shin, J Y Park. Effect of rifampin, an inducer of CYP3A and P-glycoprotein, on the pharmacokinetics of risperidone. J Clin Pharmacol, 2008;48:66-72.](https://doi.org/10.1177/0091270007309888)

[10] [W Mahatthanatrakul, T Nontaput, W Ridtitid, M Wongnawa, M Sunbhanich. Rifampin decreases plasma concentrations of risperidone in healthy volunteers. J Clin Pharm Ther, 2007;32:161-167.](https://doi.org/10.1111/j.1365-2710.2007.00811.x)
