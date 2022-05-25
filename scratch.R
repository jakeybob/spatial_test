# install.packages(c("tidyverse","CARBayesST","ggplot2","gridExtra","leaflet","lubridate","sp","spdep","mapview"))

# dyn.load("/usr/local/gdal/lib/libgdal.so")
library(tidyverse)
library(CARBayesST)
library(ggplot2)
library(gridExtra)
library(leaflet)
library(lubridate)
library(sp)
library(spdep)
library(mapview)
library(htmltools)
library(htmlwidgets)

# problem packages (install ok, but errors on load) ####

## CARBayesST ####
library(CARBayesST) 
# Error: package or namespace load failed for ‘CARBayesST’ in dyn.load(file, DLLpath = DLLpath, ...):
#   unable to load shared object '/mnt/home/b.taylor/.local/share/renv/cache/v5/R-4.1/x86_64-pc-linux-gnu/units/0.8-0/6c374b265ba437f8d384ec7a313edd96/units/libs/units.so':
#   libudunits2.so.0: cannot open shared object file: No such file or directory


## spdep / spData ####
library(spdep)
# Loading required package: spData
# Error: package or namespace load failed for ‘spData’ in dyn.load(file, DLLpath = DLLpath, ...):
#   unable to load shared object '/mnt/home/b.taylor/.local/share/renv/cache/v5/R-4.1/x86_64-pc-linux-gnu/terra/1.5-21/a713f0d9f9a2b68af112a991adbfe5d5/terra/libs/terra.so':
#   libproj.so.15: cannot open shared object file: No such file or directory
# Error: package ‘spData’ could not be loaded


## mapview ####
library(mapview)
# Error: package or namespace load failed for ‘mapview’ in dyn.load(file, DLLpath = DLLpath, ...):
#   unable to load shared object '/mnt/home/b.taylor/.local/share/renv/cache/v5/R-4.1/x86_64-pc-linux-gnu/terra/1.5-21/a713f0d9f9a2b68af112a991adbfe5d5/terra/libs/terra.so':
# libproj.so.15: cannot open shared object file: No such file or directory