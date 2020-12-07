#!/bin/bash

input="/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/SOC_Sub100_2015.nc"
long_nam="Soil Organic Carbon Sub100"
var_nam="SOC_Sub100"
title="South African Soil organic Carbon (kg/m2) in subsoil to 100cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/SOC_Sub100_2015_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/SOC_Sub200_2015.nc"
long_nam="Soil Organic Carbon Sub200"
var_nam="SOC_Sub200"
title="South African Soil organic Carbon (kg/m2) in the subsoil at a depth of 100-200 cm at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/SOC_Sub200_2015_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/SOC_Top30_2015.nc"
long_nam="Soil Organic Carbon Top30"
var_nam="SOC_Top30"
title="South African Soil organic Carbon (kg/m2) in the topsoil to a depth of 30 cm at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/SOC_Top30_2015_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/SOC_Top_sub_100_2015.nc"
long_nam="Soil Organic Carbon Top and Subsoil 100"
var_nam="SOC_Top_sub_100"
title="South African Soil Organic Carbon (kg/m2) in topsoil and subsoil to 100cm depth at 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/ISRIC_SOC/SOC_Top_sub_100_2015_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'%' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

