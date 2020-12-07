#!/bin/bash
input="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Dry_crop_2007.nc"
long_nam="Dry crop"
var_nam="Dry_crop"
title="South African Dry Crop (gC.m2) at a 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Dry_crop_2007_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'gC.m2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Dry_subsistence_crop_2007.nc"
long_nam="Dry subsistence crop"
var_nam="Dry_subsistence_crop"
title="South African Dry subsistence crop (gC.m2) at a 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Dry_subsistence_crop_2007_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'gC.m2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Horticulture_crop_2007.nc"
long_nam="Horticulture crop"
var_nam="Horticulture_crop"
title="South African Horticulture crop (gC.m2) at a 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Horticulture_crop_2007_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'gC.m2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####


input="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Irrigated_crop_2007.nc"
long_nam="Irrigated crop"
var_nam="Irrigated_crop"
title="South African Irrigated crop (gC.m2) at a 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Irrigated_crop_2007_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'gC.m2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Plantation_crop_2007.nc"
long_nam="Plantation crop"
var_nam="Plantation_crop"
title="South African Plantation crop (gC.m2) at a 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Plantation_crop_2007_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'gC.m2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####

input="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Sugarcane_crop_2007.nc"
long_nam="Sugarcane crop"
var_nam="Sugarcane_crop"
title="South African Sugarcane crop (gC.m2) at a 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Sugarcane_crop_2007_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'gC.m2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####


input="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Sugarcane_subsistence_crop_2007.nc"
long_nam="Sugarcane subsistence crop"
var_nam="Sugarcane_subsistence_crop"
title="South African Sugarcane subsistence crop (gC.m2) at a 1000m grid"
output="/home/kyle/Documents/Carbon_sinks/2005_municipal_gC/Sugarcane_subsistence_crop_2007_1000m.nc"


ncatted -Oh -a title,global,a,c,"$title" \
-a institution,global,a,c,'South African Environmental Network' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'https://github.com/SAEON-uLwazi/Block_statistics_resampling' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,'gC.m2' \
-a calendar,time,c,c,'standard' \
-a _FillValue,"$var_nam",o,f,'-3.402823e+38' \
$input $output
echo 'done'
####
