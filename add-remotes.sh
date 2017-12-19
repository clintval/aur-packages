#!/usr/bin/env bash

packages=(
  'artemis'
  'bcl2fastq-rpm'
  'bedtools-git'
  'biobambam'
  'fastq_screen'
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
  'python-polo'
  'python-pybedtools'
  'python-pybedtools-git'
  'python-pydna'
  'python-pyvcf'
  'python-pyvcf-git'
  'python-spectra'
  'qualimap'
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
