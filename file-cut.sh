#!/bin/bash

num=$1


#Soy alumno08, por tanto se divide en 8 partes


split -d -n 8 Sample$num.fastq Sample$num.fastq

mv Sample$num.fastq00 Sample$num.fastq

rm Sample$num.fastq0*

