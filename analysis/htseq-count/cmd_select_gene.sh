
# padj < 0.05 & log2FoldChange > 2
# 筛选上调的基因
awk '$7 < 0.05 && $3 > 2' yeast_DESeq2_DEG.txt | less -S

# 筛选下调的基因
awk '$7 < 0.05 && $3 < -2' yeast_DESeq2_DEG.txt | less -S

# 查看差异表达基因的个数
awk '$7 < 0.05 ' yeast_DESeq2_DEG.txt | wc -l

awk '$7 < 0.05 ' yeast_DESeq2_DEG.txt | cut -f1 | less
