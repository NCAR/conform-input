CDF       
      landUse       levdcmp       levlak     
   levsoi        	soilpools               history      Wed May  1 14:01:50 2019: ncks -v landUse,levdcmp,levlak,levsoi,soilpools lndx192x288.nc lnd_constants.nc
Fri Apr 19 09:51:26 2019: ncks -x -v levgrnd lndx192x288.nc lndx192x288.nc-new
Thu Jan  3 11:30:43 2019: ncks -v soilpools working/soilpools.nc lndx192x288.nc
Mon Jun 25 15:09:24 2018: ncks -A -v landUse /glade/scratch/mickelso/archive/CMIP6_DATA/test_new_cheyenne_10_WACCM/CMIP6/CMIP/NCAR/CESM2/historical/r15i10p3f2/Emon/tasLut/gn/v20180620/tasLut_Emon_CESM2_historical_r15i10p3f2_gn_000101-000204.nc /glade/p/cesm/conform-input/extra_field_input//lndx192x288.nc
Thu Feb 15 13:39:00 2018: ncks -A -v levgrnd,levlak /glade/scratch/mickelso/archive/test_new_cheyenne_setup4/lnd/hist/test_new_cheyenne_setup4.clm2.h0.0001-01.nc lndx192x288.nc
Thu Feb 15 13:31:13 2018: ncatted -O -a units,levsoi,o,c,m lndx192x288.nc
Thu Feb 15 13:23:24 2018: ncrename -v levsoil,levsoi lndx192x288.nc
Thu Feb 15 13:09:25 2018: ncks -A /glade/scratch/mickelso/levsoi.nc lndx192x288.nc
Wed Jan 31 11:58:16 2018: ncks -A -v lon /glade/p/cesm/conform-input/extra_field_input/192x288x32.nc /glade/p/cesm/conform-input/extra_field_input/192x288x25.nc
Tue Aug 22 14:07:05 2017: ncks -A -v sdepth_bnds 192x288x25.nc--back 192x288x25.nc
Tue Aug 22 14:06:39 2017: ncks -A -v levdcmp /glade/scratch/mickelso/archive/b.e20.B1850.f09_g17.historical5/lnd/hist/b.e20.B1850.f09_g17.historical5.clm2.h0.0001-01.nc 192x288x25.nc
Tue Aug 22 14:05:32 2017: ncks -O -x -v levdcmp,sdepth_bnds 192x288x25.nc 192x288x25.nc
Tue Aug 22 14:00:44 2017: ncks -A -v latitude_bnds,levdcmp,longitude_bnds,sdepth_bnds 192x288x25.nc 192x288x25_new.nc
Tue Aug 22 13:59:29 2017: ncks -A -v lat,lon /glade/scratch/mickelso/archive/b.e20.B1850.f09_g17.historical5/lnd/hist/b.e20.B1850.f09_g17.historical5.clm2.h0.0001-01.nc 192x288x25_new.nc       history_of_appended_files        �Thu Jan  3 11:30:43 2019: Appended file working/soilpools.nc had no "history" attribute
Mon Jun 25 15:09:24 2018: Appended file /glade/scratch/mickelso/archive/CMIP6_DATA/test_new_cheyenne_10_WACCM/CMIP6/CMIP/NCAR/CESM2/historical/r15i10p3f2/Emon/tasLut/gn/v20180620/tasLut_Emon_CESM2_historical_r15i10p3f2_gn_000101-000204.nc had no "history" attribute
Thu Feb 15 13:39:00 2018: Appended file /glade/scratch/mickelso/archive/test_new_cheyenne_setup4/lnd/hist/test_new_cheyenne_setup4.clm2.h0.0001-01.nc had following "history" attribute:
created on 02/01/18 09:17:26
Thu Feb 15 13:09:25 2018: Appended file /glade/scratch/mickelso/levsoi.nc had no "history" attribute
Wed Jan 31 11:58:16 2018: Appended file /glade/p/cesm/conform-input/extra_field_input/192x288x32.nc had following "history" attribute:
Thu Aug 17 09:34:04 2017: ncrename -O -d longitude,lon 192x288x32.nc
Thu Aug 17 09:32:57 2017: ncrename -O -v latitude,lat -d latitude,lat 192x288x32.nc
Wed Aug 16 09:44:02 2017: ncrename -O -d bnds,nbnd 192x288x32.nc
Wed Aug 16 09:35:32 2017: ncrename -O -d nbnd,bnds 192x288x32.nc
Fri Aug 11 15:43:33 2017: ncrename -O -d bnds,nbnd 192x288x32.nc
Tue Aug 22 14:07:05 2017: Appended file 192x288x25.nc--back had following "history" attribute:
Tue Aug 22 11:20:53 2017: ncrename -O -d sdepth,levdcmp 192x288x25.nc
Tue Aug 22 11:16:42 2017: ncrename -O -d bnds,hist_interval 192x288x25.nc
Tue Aug 22 11:16:24 2017: ncrename -O -d longitude,lon 192x288x25.nc
Tue Aug 22 11:16:13 2017: ncrename -O -d latitude,lat 192x288x25.nc
Wed Aug 16 09:35:39 2017: ncrename -O -d nbnd,bnds 192x288x25.nc
Tue Aug 22 14:06:39 2017: Appended file /glade/scratch/mickelso/archive/b.e20.B1850.f09_g17.historical5/lnd/hist/b.e20.B1850.f09_g17.historical5.clm2.h0.0001-01.nc had following "history" attribute:
created on 06/06/17 14:40:29
Tue Aug 22 14:00:44 2017: Appended file 192x288x25.nc had following "history" attribute:
Tue Aug 22 13:51:30 2017: ncks -A -v lat /glade/scratch/mickelso/archive/b.e20.B1850.f09_g17.historical5/lnd/hist/b.e20.B1850.f09_g17.historical5.clm2.h0.0001-01.nc 192x288x25.nc
Tue Aug 22 13:51:23 2017: ncks -O -x -v lat 192x288x25.nc 192x288x25.nc
Tue Aug 22 13:49:44 2017: ncks -A -v lat /glade/scratch/mickelso/archive/b.e20.B1850.f09_g17.historical5/lnd/hist/b.e20.B1850.f09_g17.historical5.clm2.h0.0001-01.nc 192x288x25.nc
Tue Aug 22 13:48:53 2017: ncks -A -v lat 192x288x32.nc 192x288x25.nc
Tue Aug 22 13:46:18 2017: ncks -O -x -v lat 192x288x25.nc 192x288x25.nc
Tue Aug 22 11:20:53 2017: ncrename -O -d sdepth,levdcmp 192x288x25.nc
Tue Aug 22 11:16:42 2017: ncrename -O -d bnds,hist_interval 192x288x25.nc
Tue Aug 22 11:16:24 2017: ncrename -O -d longitude,lon 192x288x25.nc
Tue Aug 22 11:16:13 2017: ncrename -O -d latitude,lat 192x288x25.nc
Wed Aug 16 09:35:39 2017: ncrename -O -d nbnd,bnds 192x288x25.nc
Tue Aug 22 13:59:29 2017: Appended file /glade/scratch/mickelso/archive/b.e20.B1850.f09_g17.historical5/lnd/hist/b.e20.B1850.f09_g17.historical5.clm2.h0.0001-01.nc had following "history" attribute:
created on 06/06/17 14:40:29
    NCO       3netCDF Operators version 4.7.4 (http://nco.sf.net)           landUse                 coords        type_description   	requested         :primary_and_secondary_land=0, pastures=1, crops=2, urban=3     standard_name         	area_type      title         Land use type      type      int    units         1               �   levdcmp                	long_name         coordinate soil levels     units         m      axis      Z      bounds        sdepth_bnds    positive      down   standard_name         depth      title         depth      type      double     	valid_max         @i         	valid_min                    history       )map(levgrnd, from=[levgrnd], to=[sdepth])         d      �   levlak                 	long_name         coordinate lake levels     units         m         (      �   levsoi                 units         m         P          	soilpools                             p             @   ?�z�@   ?�z�   ?�
=@   ?�z�    ?Уנ   ?ٙ�    ?�\�   ?陙�   ?���`   ?�@   ?�33    @ ��    =L��?��@ff@�33A��AI��A���A���B	L�B3�<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�          