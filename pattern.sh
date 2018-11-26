wget http://139.91.162.50/bioinf2018/fasta.fa

less fasta.fa | egrep '-' | wc -l

less fasta.fa | egrep -e '--' | wc -l

less fasta.fa | grep '[ACTG]-[ACTG]-[ACTG]' -c

less fasta.fa | grep -v '-' | wc -l

less fasta.fa | grep -o 'GGG[CT][AG]'

less fasta.fa | egrep '^>|hg19' > newfile.txt

less fasta.fa | egrep '^>|hg19' | grep 'hg19' -c
