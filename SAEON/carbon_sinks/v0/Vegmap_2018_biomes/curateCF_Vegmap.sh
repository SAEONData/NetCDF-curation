#!/bin/bash
input="/home/kyle/Documents/Carbon_sinks/Vegmap_2018_biomes/vegmap_2018_biomes.nc"
long_nam="vegmap biomes"
var_nam="vegmap_biomes"
title="South African Vegetation Map at a 1000m grid "
output="/home/kyle/Documents/Carbon_sinks/Vegmap_2018_biomes/vegmap_2018_biomes_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'class' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
