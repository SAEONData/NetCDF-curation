#!/bin/bash
for FILE in *.tif; do
	f=$FILE
	s=`echo $f | cut -c 5-`
	k=`echo $f | cut -c 10-15`
	date_me=${FILE:4:4}
	y=${s%.tif}
	y="${y}.nc"
	gdal_translate -of netCDF -co "FORMAT=NC4" $FILE $y
	echo 'Creating NetCDF file from $FILE'
	if [ $date_me -eq 1990 ]
	then 
		ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+(1990-1900)*365*24+(15*24)+(6*23*24)+71;'$k'[time,y,x]=Band1' -O $y $y
	echo 'Inserting 1990 time'
	elif [ "$date_me" == 2014 ]
		then
			ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+(2014-1900)*365*24+(15*24)+(6*29*24)+95;'$k'[time,y,x]=Band1' -O $y $y
		echo 'Inserting 2014 time'
	elif [ "$date_me" == 2018 ]
		then
			ncap2 -s 'defdim("time",-1);time[time]=1;time@long_name="Time";time@units="hours since 1900-01-01 00:00:00"; time=time+(2018-1900)*365*24+(15*24)+(6*30*24)-25;'$k'[time,y,x]=Band1' -O $y $y
		echo 'Inserting 2018 time'
		else
		echo "broken"
		fi
	ncatted -a _FillValue,$k,o,d,-3.402823e+38 $y	
	ncks -O -x -v Band1 $y $y
        echo 'renaming the variable'
done

#ncap2 -Oh -s 'defdim("tbnds",2) ; time[time]={15.5, 45, 74.5, 105, 135.5, 166, 196.5, 227.5, 258, 288.5,319, 349.5} ; time_bnds[time,tbnds]={0, 31, 31, 59, 59, 90, 90, 120, 120, 151, 151, 181, 181, 212, 212, 243, 243, 273, 273, 304, 304, 334, 334, 365.} ; time@units="days since 1900-01-01 00:00:00" ; time@calendar="NOLEAP" ; time@bounds="time_bnds"; time=time+(1980-1900)365 ; time_bnds[time,tbnds]=time_bnds[time,tbnds]+(1980-1900)365' 2018_ClassQ_Fallow_m2_km2.nc outfile.nc

#ncap2 -s 'defdim("time",1);time[time]=74875.0;time@long_name="Time"; time@units="days since 1900-01-01 00:00:00"; etc.etc.etc.' -O ~/nco/data/in.nc ~/foo.nc

#ncap2 -s 'defdim("time",1);time[time]=15;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+(1980-1900)365' -O 2018_ClassQ_Fallow_m2_km2.nc foo.nc

#ncap2 -s 'defdim("time",1);time[time]=1;time@long_name="Time"; time@units="hours since 1900-01-01 00:00:00" ; time=time+(2018-1900)*365*24+(15*24)+(6*30*24)-25' -O 2018_ClassQ_Fallow_m2_km2.nc foo.nc



#f=NLC_2018_ClassL_SugarcaneDry_m2_km2.tif
#s=`echo $f | cut -c 5-`
#y=${s%.tif}
#y="${y}.nc"
#echo $y
#d=${f:5:8}

