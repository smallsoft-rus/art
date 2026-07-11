@echo off
rem Generate markdown documents from XML data
set PATH=C:\Distr\CatalogTools;%PATH%
cd vitalina
CatalogTools vitalina.xml --pagesize 20
cd ..\asya.less
CatalogTools asyaless.xml --pagesize 20
cd ..\arnaut
CatalogTools catalog.xml
cd ..\gozamnoi
CatalogTools catalog.xml
cd ..\filkins
CatalogTools catalog.xml --pagesize 20
cd ..\rinasun
CatalogTools rinasun.xml --pagesize 20
PAUSE
