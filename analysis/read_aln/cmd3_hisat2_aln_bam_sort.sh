hisat2 -x ../../data/reference/yeast_ref -U ../../data/RAN_seq/SRR1916152.fastq | samtools view -bS - | samtools sort - -o EV_3.bam
hisat2 -x ../../data/reference/yeast_ref -U ../../data/RAN_seq/SRR1916153.fastq | samtools view -bS - | samtools sort - -o EV_4.bam
hisat2 -x ../../data/reference/yeast_ref -U ../../data/RAN_seq/SRR1916154.fastq | samtools view -bS - | samtools sort - -o DNMT3B_2.bam
hisat2 -x ../../data/reference/yeast_ref -U ../../data/RAN_seq/SRR1916155.fastq | samtools view -bS - | samtools sort - -o DNMT3B_3.bam
hisat2 -x ../../data/reference/yeast_ref -U ../../data/RAN_seq/SRR1916156.fastq | samtools view -bS - | samtools sort - -o DNMT3B_4.bam
