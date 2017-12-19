#!/usr/bin/env bash

packages=(
  'artemis'
  'bcl2fastq-rpm'
  'bedtools-git'
  'fastq_screen'
  'freebayes'
  'gatk'
  'genometools'
  'igvtools'
  'jellyfish-pythonbound'
  'kraken'
  'mosdepth'
  'pmonitor-git'
  'python-declxml'
  'python-declxml-git'
  'python-fastcluster'
  'python-polo'
  'python-pydna'
  'python-pyvcf'
  'python-pyvcf-git'
  'python-spectra'
  'qualimap'
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
