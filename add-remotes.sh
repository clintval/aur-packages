#!/usr/bin/env bash

packages=(
  'artemis'
  'bcl2fastq-rpm'
  'bedtools-git'
  'fastq_screen'
  'freebayes'
  'gatk'
  'jellyfish-pythonbound'
  'kraken'
  'mosdepth'
  'pmonitor-git'
  'python-declxml'
  'python-declxml-git'
  'qualimap'
  'snakemake-git'
  'vcfanno'
  'vcflib-git'
  'verticalize-git'
  'vt')

for package in "${packages[@]}"; do
  git remote add -f "${package}" ssh://aur@aur.archlinux.org/"${package}".git
done
