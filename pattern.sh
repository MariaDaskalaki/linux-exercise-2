wget http://139.91.162.50/bioinf2018/fasta.fa

less fasta.fa | egrep '-' | wc -l

less fasta.fa | egrep -e '--' | wc -l

less fasta.fa | grep '[^-]-[^-]-[^-]' | wv -l

less fasta.fa | grep -v '-' | wc -l

less fasta.fa | grep -o 'GGG[CT][AG]'
