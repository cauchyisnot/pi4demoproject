#! /bin/bash
for genus in panicum miscanthus
do
  curl -o $1.csv https://www.betydb.org/search.csv?genus=$1
done
