# Pan-genome Analysis of Gammaproteobacteria

This repository contains a complete pan-genome analysis pipeline for seven
Gammaproteobacteria species. The analysis includes genome retrieval from NCBI
RefSeq, genome annotation using Prokka, pan-genome analysis using Roary, and
phylogenetic tree construction and visualisation.

---

## 🧬 Organisms analysed in this project

| Species | Accession |
|-------|-----------|
| Escherichia coli K-12 MG1655 | GCF_000005845.2 |
| Acinetobacter baumannii K09-14 | GCF_008632635.1 |
| Pluralibacter gergoviae FDAARGOS_186 | GCF_003019925.1 |
| Klebsiella pneumoniae HS11286 | GCF_000240185.2 |
| Proteus mirabilis HI4320 | GCF_000069965.1 |
| Providencia stuartii CAVP490 | GCF_029277985.1 |
| Serratia marcescens KS10 | GCF_003516165.1 |

---

## 🔬 Methodology

1. Genome download from NCBI RefSeq using `ncbi-datasets-cli`
2. Genome annotation with Prokka
3. Pan-genome analysis using Roary
4. Core genome phylogenetic tree construction using FastTree
5. Visualisation using Roary plots and iTOL

---

## 🛠 Software Used

- Prokka
- Roary
- FastTree
- Python
- Conda / Bioconda
- iTOL (online visualization)

---

## 📊 Key Outputs

- Gene presence–absence matrix
- Core, accessory, and unique genes
- Pan-genome plots
- Phylogenetic tree (Newick format)

---

## 🚀 Reproducibility

All commands used in this analysis are provided in the `scripts/` directory.
The Conda environment is defined in `environment.yml`.

---

## 📚 References

- Seemann T. (2014) Prokka
- Page et al. (2015) Roary
- Tatusova et al. (2015) NCBI RefSeq
- Letunic & Bork (2024) iTOL
