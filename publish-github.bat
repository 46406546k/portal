﻿@echo off

rem cd ../web-canigo-public 

rem del *.* /Q 
rem dir *. /b > directories.txt 
rem for /f %%a in (directories.txt) do (
rem  	rmdir %%a /s /q 
rem )
rem del directories.txt

rem cd ../web-canigo

rem Actualitzem els canvis que hagin pogut fer els companys
git pull >nul

rem Fem el commit i el push dels fonts
git add -A >nul
git commit -m "new version" >nul
git push

rem Generem l'HTML
hugo >nul

rem Gestionem els possibles conflictes de majúscules i minúscules
cd ../web-canigo-public >nul
rem find . -name "*Conflicto*"  -exec rm -rf {} \;>
rem find . -name "*conflict*"  -exec rm -rf {} \;

rem Actualitzem els canvis del projecte generat
git add -A >nul
git commit -m "new version" >nul
git push origin master --force

rem Actualitzem index algolia
cd ../web-canigo
node _tasks/algolia/index-algolia.js

pause