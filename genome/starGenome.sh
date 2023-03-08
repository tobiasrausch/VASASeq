#!/bin/bash

# Download hg19 reference genome
wget -r -nH -nd -np -R index.html* 'https://labshare.cshl.edu/shares/gingeraslab/www-data/dobin/STAR/STARgenomes/Old/ENSEMBL/homo_sapiens/ENSEMBL.homo_sapiens.release-75/'

# or: Download hg38 reference genome
# wget -r -nH -nd -np -R index.html* 'https://labshare.cshl.edu/shares/gingeraslab/www-data/dobin/STAR/STARgenomes/Human/GRCh38_Ensembl99_sparseD3_sjdbOverhang99/'
