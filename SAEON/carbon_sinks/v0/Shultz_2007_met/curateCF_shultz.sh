#!/bin/bash
input="/home/kyle/Documents/Carbon_sinks/Shultz_2007_met/Mean_annual_Precipitation_2007.nc"
long_nam="Precipitation"
var_nam="precipitation"
title="South African Mean Annual Precipitation at a 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/Shultz_2007_met/Mean_annual_Precipitation_2007_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

#!/bin/bash
input="/home/kyle/Documents/Carbon_sinks/Shultz_2007_met/Mean_annual_temperature_2007.nc"
long_nam="temperature"
var_nam="temperature"
title="South African Mean Annual Temperature at a 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/Shultz_2007_met/Mean_annual_temperature_2007_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

