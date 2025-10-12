@echo off
rem Generate markdown documents from XML data
set PATH=C:\Distr\CatalogTools;%PATH%
cd vitalina
CatalogTools vitalina.xml
cd ..\asya.less
CatalogTools asyaless.xml
cd ..\arnaut
CatalogTools catalog.xml
cd ..\gozamnoi
CatalogTools catalog.xml
PAUSE
