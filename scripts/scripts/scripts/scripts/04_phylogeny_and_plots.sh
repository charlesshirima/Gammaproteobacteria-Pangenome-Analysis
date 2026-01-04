#!/bin/bash
# Phylogenetic tree and plots

conda install -c bioconda fasttree

FastTree -nt -gtr \
results/roary_output/core_gene_alignment.aln \
> results/roary_output/pangenome_tree.newick

# Roary plots script should be downloaded manually:
# https://github.com/sanger-pathogens/Roary/blob/master/contrib/roary_plots/roary_plots.py

python roary_plots.py \
--labels \
results/roary_output/pangenome_tree.newick \
results/roary_output/gene_presence_absence.csv \
results/figures/
