#!/usr/bin/env bash

packages=(
  'artemis'
  'bbmap'
  'bcl2fastq-bin'
  'bedtools-git'
  'biobambam'
  'biopieces'
  'centrifuge'
  'centrifuge-bin'
  'csvtk'
  'csvtk-bin'
  'dwgsim-git'
  'fastq_screen'
  'fgbio'
  'fgbio-git'
  'freebayes'
  'gatk'
  'genometools'
  'igvtools'
  'jellyfish-pythonbound'
  'libmaus'
  'lollipops'
  'lollipops-bin'
  'kraken'
  'mosdepth'
  'mosdepth-bin'
  'pmonitor-git'
  'python-codecov'
  'python-crimson'
  'python-cruzdb'
  'python-curses-menu'
  'python-cyvcf2'
  'python-datacache'
  'python-datrie'
  'python-declxml'
  'python-declxml-git'
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
  'python-nose-progressive'
  'python-ordered-set'
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
  'r-cran-corpus'
  'r-cran-pillar'
  'r-cran-r6'
  'r-cran-utf8'
  'r-cran-viridislite'
  'rtg-tools'
  'snakemake-git'
  'snpeff'
  'ucsc-kent-genome-tools'
  'vcfanno-bin'
  'vcflib-git'
  'vcf-validator'
  'verifybamid'
  'verticalize-git'
  'vt'
  'wgsim-git')

for package in "${packages[@]}"; do
  git remote add -f "${package}" ssh://aur@aur.archlinux.org/"${package}".git
done
