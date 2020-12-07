#!/bin/bash
input="/home/kyle/Documents/Carbon_sinks/AGWB/Aboveground_woody_biomass_naturalVeg_2010_t_ha.nc"
long_nam="woody biomass"
var_nam="woody_biomass"
title="South African Above ground woody biomass (t.ha) at a 1000m grid in 2010"
output="/home/kyle/Documents/Carbon_sinks/AGWB/Aboveground_woody_biomass_naturalVeg_2010.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'t.ha' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/AGWB/Aboveground_woody_biomass_naturalVeg_2015_t_ha.nc"
long_nam="woody biomass"
var_nam="woody_biomass"
title="South African Above ground woody biomass (t.ha) at a 1000m grid in 2015"
output="/home/kyle/Documents/Carbon_sinks/AGWB/Aboveground_woody_biomass_naturalVeg_2015.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'t.ha' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
