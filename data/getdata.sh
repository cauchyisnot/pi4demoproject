#!/bin/bash
for genus in panicum miscanthus salix 
do
  echo curl -o $genus.csv https://www.betydb.org/search.csv?search=$genus
done
