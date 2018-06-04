#!/bin/bash
# Script to generate distance betweeen every pair of atoms
# For aligned sequence, have to have a list to pair

# Calculate distance for every pair of atom from 1 - 451 from chain i of #2 to chain g of #0
rm dist.cmd

for i in {1..451};
do
	echo "distance #2:${i}.i@CA #0:${i}.g@CA" >> dist.cmd
	
done;

# Load cmd into Chimera
