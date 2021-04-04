ref_genome="data/reference/Saccharomyces_cerevisiae.R64-1-1.dna_rm.toplevel.fa"


echo "----download reference genome"
cd data/reference 
if [ -f "$ref_genome" ];then
	echo "download_ref_genome.sh"
#	./download_ref_genome.sh
else
	echo "$ref_genome is exist!"
fi
