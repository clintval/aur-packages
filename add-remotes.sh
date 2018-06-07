#!/usr/bin/env bash

packages=(
  'artemis'
  'bbmap'
  'bcl2fastq-bin'
  'bedtools-git'
  'biobambam'
  'biopieces'
  'catt'
  'centrifuge'
  'centrifuge-bin'
  'csvtk'
  'csvtk-bin'
  'dwgsim'
  'dwgsim-git'
  'fastq_screen'
  'fgbio'
  'fgbio-git'
  'freebayes'
  'gatk'
  'genometools'
  'graphpath'
  'hosts'
  'igvtools'
  'jellyfish-pythonbound'
  'libmaus'
  'lollipops'
  'lollipops-bin'
  'kraken'
  'mosdepth'
  'mosdepth-bin'
  'pmonitor-git'
  'python-adjusttext'
  'python-bcbio-gff'
  'python-cachy'
  'python-cleo'
  'python-codecov'
  'python-crimson'
  'python-cruzdb'
  'python-curses-menu'
  'python-custom_inherit'
  'python-cyvcf2'
  'python-datacache'
  'python-datrie'
  'python-declxml'
  'python-declxml-git'
  'python-distance'
  'python-ete'
  'python-fastcluster'
  'python-geneimpacts'
  'python-gff3'
  'python-gffutils'
  'python-gtfparse'
  'python-hgvs'
  'python-logzero'
  'python-lzstring'
  'python-memoized-property'
  'python-multiqc'
  'python-mygene'
  'python-nimfa'
  'python-nose-progressive'
  'python-notifiers'
  'python-nucleus'
  'python-ordered-set'
  'python-palettable'
  'python-pastel'
  'python-poetry'
  'python-polo'
  'python-progressbar33'
  'python-pybedtools'
  'python-pybedtools-git'
  'python-pybigwig'
  'python-pybwa'
  'python-pydna'
  'python-pyensembl'
  'python-pyentrezid'
  'python-pygeno'
  'python-pylev'
  'python-pyupset'
  'python-pyvcf'
  'python-pyvcf-git'
  'python-rabadb'
  'python-rednose'
  'python-sample-sheet'
  'python-sercol'
  'python-serializable'
  'python-slackclient'
  'python-spectra'
  'python-termstyle'
  'python-tinytimer'
  'python-toyplot'
  'python-toytree'
  'python-typechecks'
  'python-varcode'
  'qualimap'
  'r-cran-cli'
  'r-cran-colorspace'
  'r-cran-corpus'
  'r-cran-dichromat'
  'r-cran-gtable'
  'r-cran-labeling'
  'r-cran-lubridate'
  'r-cran-munsell'
  'r-cran-pillar'
  'r-cran-plyr'
  'r-cran-r6'
  'r-cran-rcolobrewer'
  'r-cran-utf8'
  'r-cran-viridislite'
  'rtg-tools'
  'snakemake-git'
  'snpeff'
  'termenu-git'
  'ucsc-kent-genome-tools'
  'vcfanno-bin'
  'vcflib-git'
  'vcf-validator'
  'verifybamid'
  'verticalize-git'
  'vt'
  'wgsim-git'
  'xs')

for package in "${packages[@]}"; do
  git remote add -f "${package}" ssh://aur@aur.archlinux.org/"${package}".git
done
