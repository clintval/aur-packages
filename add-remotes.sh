#!/usr/bin/env bash

packages=(
  'artemis'
  'bcl2fastq-rpm'
  'bedtools-git'
  'biobambam'
  'fastq_screen'
  'fgbio'
  'fgbio-git'
  'freebayes'
  'gatk'
  'genometools'
  'igvtools'
  'jellyfish-pythonbound'
  'libmaus'
  'kraken'
  'mosdepth'
  'pmonitor-git'
  'python-declxml'
  'python-declxml-git'
  'python-fastcluster'
  'python-logzero'
  'python-lzstring'
  'python-multiqc'
  'python-polo'
  'python-pybedtools'
  'python-pybedtools-git'
  'python-pybwa'
  'python-pydna'
  'python-pyvcf'
  'python-pyvcf-git'
  'python-rednose'
  'python-spectra'
  'python-termstyle'
  'qualimap'
  'r-cran-r6'
  'r-cran-viridislite'
  'snakemake-git'
  'snpeff'
  'vcfanno'
  'vcflib-git'
  'verifybamid'
  'verticalize-git'
  'vt')

for package in "${packages[@]}"; do
  git remote add -f "${package}" ssh://aur@aur.archlinux.org/"${package}".git
done
