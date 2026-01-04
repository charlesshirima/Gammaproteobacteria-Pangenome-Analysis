#!/bin/bash
# Genome annotation using Prokka

conda install -c bioconda prokka

mkdir -p results/prokka

prokka --outdir results/prokka/E_coli \
--genus Escherichia --species coli \
--prefix ecoli GCA_000005845.2_ASM584v2_genomic.fna

prokka --outdir results/prokka/A_baumannii \
--genus Acinetobacter --species baumannii \
--prefix baumannii GCA_008632635.1_ASM863263v1_genomic.fna

prokka --outdir results/prokka/P_gergoviae \
--genus Pluralibacter --species gergoviae \
--prefix gergoviae GCA_003019925.1_ASM301992v1_genomic.fna

prokka --outdir results/prokka/K_pneumoniae \
--genus Klebsiella --species pneumoniae \
--prefix pneumoniae GCA_000240185.2_ASM24018v2_genomic.fna

prokka --outdir results/prokka/P_mirabilis \
--genus Proteus --species mirabilis \
--prefix mirabilis GCA_000069965.1_ASM6996v1_genomic.fna

prokka --outdir results/prokka/P_stuartii \
--genus Providencia --species stuartii \
--prefix stuartii GCA_029277985.1_ASM2927798v1_genomic.fna

prokka --outdir results/prokka/S_marcescens \
--genus Serratia --species marcescens \
--prefix marcescens GCA_003516165.1_ASM351616v1_genomic.fna
