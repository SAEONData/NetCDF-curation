#!/bin/bash
#####################################
input='/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Herb_1990_t_ha_biomass.tif'
var_nam='Above_Ground_Herb'
long_nam="Above ground herbaceous biomass"
title="Above ground herbaceous biomass for 1990 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Herb_1990_t_ha_biomass.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Herb_2014_t_ha_biomass.tif"
var_nam="Above_Ground_Herb"
long_nam="Above ground herbaceous biomass"
title="Above ground herbaceous biomass for 2014 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Herb_2014_t_ha_biomass.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Herb_2018_t_ha_biomass.tif"
var_nam="Above_Ground_Herb"
long_nam="Above ground herbaceous biomass"
title="Above ground herbaceous biomass for 2018 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Herb_2018_t_ha_biomass.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Litter_1990_t_ha_biomass.tif"
var_nam="Above_Ground_Litter"
long_nam="Above Ground Litter"
title="Above Ground Litter for 1990 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Litter_1990_t_ha_biomass.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Litter_2014_t_ha_biomass.tif"
var_nam="Above_Ground_Litter"
long_nam="Above Ground Litter"
title="Above Ground Litter for 2014 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Litter_2014_t_ha_biomass.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Litter_2018_t_ha_biomass.tif"
var_nam="Above_Ground_Litter"
long_nam="Above Ground Litter"
title="Above Ground Litter for 2018 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Litter_2018_t_ha_biomass.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Litter_2014_gC_sqm.tif"
var_nam="Above_Ground_Litter"
long_nam="Above Ground Litter"
title="Above Ground Litter in gC.m2"
units="gC.m2"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Above_Ground_Litter_2014_gC_sqm.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Below_Ground_Herb_1990_t_ha_biomass.tif"
var_nam="Below_Ground_Herb"
long_nam="Below ground herbaceous"
title="Below ground herbaceous biomass for 1990 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Below_Ground_Herb_1990_t_ha_biomass.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Below_Ground_Herb_2014_t_ha_biomass.tif"
var_nam="Below_Ground_Herb"
long_nam="Below ground herbaceous"
title="Below ground herbaceous biomass for 2014 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Below_Ground_Herb_2014_t_ha_biomass.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Below_Ground_Herb_2018_t_ha_biomass.tif"
var_nam="Below_Ground_Herb"
long_nam="Below ground herbaceous"
title="Below ground herbaceous biomass for 2018 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Below_Ground_Herb_2018_t_ha_biomass.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Herb_biomass_1990_gC_sqm.tif"
var_nam="Herb_biomass"
long_nam="Total Herbaceous Biomass"
title="Total Herbaceous Biomass for 1990 in gC.m2"
units="gC.m2"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Herb_biomass_1990_gC_sqm.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Herb_biomass_2014_gC_sqm.tif"
var_nam="Herb_biomass"
long_nam="Total Herbaceous Biomass"
title="Total Herbaceous Biomass for 2014 in gC.m2"
units="gC.m2"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Herb_biomass_2014_gC_sqm.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Herb_biomass_2018_gC_sqm.tif"
var_nam="Herb_biomass"
long_nam="Total Herbaceous Biomass"
title="Total Herbaceous Biomass for 2018 in gC.m2"
units="gC.m2"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Herb_biomass_2018_gC_sqm.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Soil_loss_from_reference_2018_t_ha.tif"
var_nam="Soil_loss"
long_nam="Soil loss"
title="Soil loss from ISRIC reference data (2018)"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Soil_loss_from_reference_2018_t_ha.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Organic_Carbon_1990_ISRIC_t_ha.tif"
var_nam="Tot_Organic_Carbon"
long_nam="Total carbon"
title="Total carbon per land unit for 1990 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Organic_Carbon_1990_ISRIC_t_ha.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Organic_Carbon_2014_ISRIC_t_ha.tif"
var_nam="Tot_Organic_Carbon"
long_nam="Total carbon"
title="Total carbon per land unit for 2014 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Organic_Carbon_2014_ISRIC_t_ha.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Organic_Carbon_2018_ISRIC_t_ha.tif"
var_nam="Tot_Organic_Carbon"
long_nam="Total carbon"
title="Total carbon per land unit for 2018 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Organic_Carbon_2018_ISRIC_t_ha.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Soil_Organic_Carbon_1990_ISRIC_t_ha.tif"
var_nam="Tot_Soil_Organic_Carbon"
long_nam="Total Soil Organic Carbon"
title="Total Soil Organic Carbon for 1990 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Soil_Organic_Carbon_1990_ISRIC_t_ha.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Soil_Organic_Carbon_2014_ISRIC_t_ha.tif"
var_nam="Tot_Soil_Organic_Carbon"
long_nam="Total Soil Organic Carbon"
title="Total Soil Organic Carbon for 2014 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Soil_Organic_Carbon_2014_ISRIC_t_ha.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Soil_Organic_Carbon_2018_ISRIC_t_ha.tif"
var_nam="Tot_Soil_Organic_Carbon"
long_nam="Total Soil Organic Carbon"
title="Total Soil Organic Carbon for 2018 in t/ha"
units="t.ha"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Soil_Organic_Carbon_2018_ISRIC_t_ha.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Soil_Organic_Carbon_2014_ISRIC_gC_sqm.tif"
var_nam="Tot_Soil_Organic_Carbon"
long_nam="Total Soil Organic Carbon"
title="Total soil organic carbon for 2014 in gC.m2"
units="gC.m2"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Tot_Soil_Organic_Carbon_2014_ISRIC_gC_sqm.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
input="/home/kyle/Documents/carbon_sinks_to_be_converted/Woody_biomass_2014_gC_sqm.tif"
var_nam="Woody_biomass"
long_nam="Total Woody Biomass"
title="Total Woody Biomass in gC.m2"
units="gC.m2"
output='/home/kyle/Documents/carbon_sinks_to_be_converted/Woody_biomass_2014_gC_sqm.nc'

gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
echo 'Creating NetCDF file of' $output

ncrename -v "Band1",$var_nam $output
ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
-a source,global,a,c,'Observation' \
-a references,global,a,c,'' \
-a comment,global,a,c,'' \
-a long_name,"$var_nam",o,c,"$long_nam" \
-a units,"$var_nam",a,c,"$units" \
$output $output
ncks -O -x -v Band1 $output $output
echo 'removing extra variable'
#####################################
#input="/home/kyle/Documents/carbon_sinks_to_be_converted/"
#var_nam=""
#long_nam=""
#title=""
#units=""
#output='/home/kyle/Documents/carbon_sinks_to_be_converted/.nc'

#gdal_translate -of netCDF -co "FORMAT=NC4" $input $output
#echo 'Creating NetCDF file of' $output

#ncrename -v "Band1",$var_nam $output
#ncatted -O -a _FillValue,$var_nam,o,d,'-3.40282E+56' \
#-a institution,global,a,c,'Department of Environment, Forestry and Fisheries' \
#-a source,global,a,c,'Observation' \
#-a references,global,a,c,'' \
#-a comment,global,a,c,'' \
#-a long_name,"$var_nam",o,c,"$long_nam" \
#-a units,"$var_nam",a,c,"$units" \
#$output $output
#ncks -O -x -v Band1 $output $output
#echo 'removing extra variable'