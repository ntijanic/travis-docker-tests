#!/bin/bash

rabix -vvv bwa.json -- \
 --reference https://s3.amazonaws.com/rabix/rabix-test/chr20.fa \
 --reads https://s3.amazonaws.com/rabix/rabix-test/example_human_Illumina.pe_1.fastq \
 --reads https://s3.amazonaws.com/rabix/rabix-test/example_human_Illumina.pe_2.fastq

