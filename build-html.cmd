@echo off
rem Generate HTML from XML data
set PATH=C:\Distr\CatalogTools;%PATH%
cd vitalina
CatalogTools --html --homelink vitalina.xml
cd ..\arnaut
CatalogTools --html --homelink catalog.xml
cd ..\asya.less
CatalogTools --html --homelink --layout Indexed asyaless.xml
cd ..\filkins
CatalogTools --html --homelink --layout Indexed catalog.xml
cd ..\gozamnoi
CatalogTools --html --homelink catalog.xml
cd ..\rinasun
CatalogTools --html --homelink --layout Indexed rinasun.xml
PAUSE
