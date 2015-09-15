#!/bin/bash

rabix -v https://s3.amazonaws.com/rabix/rabix-test/bwa-mem.json -- \
 --reference https://s3.amazonaws.com/rabix/rabix-test/chr20.fa \
 --reads https://s3.amazonaws.com/rabix/rabix-test/example_human_Illumina.pe_1.fastq \
 --reads https://s3.amazonaws.com/rabix/rabix-test/example_human_Illumina.pe_2.fastq

