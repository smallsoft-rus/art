@echo off
rem Generate HTML from XML data
set PATH=C:\Distr\CatalogTools;%PATH%
cd vitalina
CatalogTools --html --homelink vitalina.xml
PAUSE
