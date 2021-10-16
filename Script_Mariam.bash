#!/bin/bash 
Name="mariam moahmed"
Email=mariamdarwish880@gmail.com
slack=mariamdarwish0
biostack="Transcriptomics / Machine learning and datascience" 

for i in  {Name,Email,slack,biostack}

do 
echo "$i = ${!i}"
done

