#!/bin/bash
# Download genomes from NCBI RefSeq

conda install -c conda-forge ncbi-datasets-cli

datasets download genome accession GCF_000005845.2 --include genome
datasets download genome accession GCF_008632635.1 --include genome
datasets download genome accession GCF_003019925.1 --include genome
datasets download genome accession GCF_000240185.2 --include genome
datasets download genome accession GCF_000069965.1 --include genome
datasets download genome accession GCF_029277985.1 --include genome
datasets download genome accession GCF_003516165.1 --include genome

unzip '*.zip'
