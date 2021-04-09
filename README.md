## 操作说明
1. download_ref_genome.sh 下载参考基因组
2. 


## 目录说明
.
├── analy
│   ├── cmd_cuffdiff.sh
│   ├── cmd_cufflink.sh
│   ├── cmd_cuffmerge.sh
│   └── cmd_tophat.sh
├── analysis
│   ├── htseq-count
│   │   ├── cmd_htseq_count.sh
│   │   └── cmd_select_gene.sh
│   └── read_aln
│       ├── cmd1_hisat2_aln.sh
│       ├── cmd2_sam2bam.sh
│       └── cmd3_hisat2_aln_bam_sort.sh
├── data
│   ├── RAN_seq
│   │   └── cmd2_sra2fastq.sh
│   ├── raw_data ------------------------------------------
│   │   ├── cmd1_download_sra.sh
│   │   └── cmd2_sra2fastq.sh
│   └── reference -----------------------------------------参考基因组
│       └── cmd1_build_index.sh
└── script ------------------------------------------------脚本文件
    ├── DEG_detection.ipynb
    ├── DEseq2.ipynb
    ├── RNASeq_analysis.ipynb
    ├── Untitled.ipynb
    ├── bowtie.ipynb
    └── cummeRbund.ipynb
