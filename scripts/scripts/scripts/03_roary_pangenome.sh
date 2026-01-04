#!/bin/bash
# Pan-genome analysis using Roary

conda install -c bioconda roary

mkdir -p results/gffs
cp results/prokka/*/*.gff results/gffs/

roary -f results/roary_output -p 8 -e -n -v results/gffs/*.gff
