#!/bin/bash 
Name="mariam moahmed"
Email=mariamdarwish880@gmail.com
slack=mariamdarwish0
biostack="transcriptomics/machinelearning and datascince" 

for i in  {Name,Email,slack,biostack}

do 
echo "$i = ${!i}"
done

