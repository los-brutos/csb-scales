@echo off
REM 
REM création des compendiums du module CSB Scales
REM
REM le paquet fvtt doit être  installé https://github.com/foundryvtt/foundryvtt-cli
REM
REM /!\ nécessite que l'instance de foundry soit fermée avant de lancer la commande
REM
@echo off
cls
echo * ********************************* *
echo * start create compendiums          *
echo * ********************************* *
echo.
echo /// configure environment
call fvtt package workon csb-scales --type=Module
echo.
echo /// create compendium "armes"
call fvtt package pack armes
echo.
echo /// create compendium "armures-et-protections"
call fvtt package pack armures-et-protections
echo.
echo /// create compendium "formules-magiques"
call fvtt package pack formules-magiques
echo.
echo /// create compendium "ingredients-alchimiques"
call fvtt package pack ingredients-alchimiques
echo.
echo /// create compendium "intervenants"
call fvtt package pack intervenants
echo.
echo /// create compendium "manuel"
call fvtt package pack manuel
echo.
echo /// create compendium "pouvoirs-innes"
call fvtt package pack pouvoirs-innes
echo.
echo /// create compendium "scenarios-officiels"
call fvtt package pack scenarios-officiels
echo.
echo /// create compendium "sorts-draconiques"
call fvtt package pack sorts-draconiques
echo.
echo /// create compendium "templates-actors"
call fvtt package pack templates-actors
echo.
echo /// create compendium "templates-items"
call fvtt package pack templates-items
echo.
echo /// create compendium "scenes"
call fvtt package pack scenes
echo.
echo * ********************************* *
echo * all compendiums have been created *
echo * ********************************* *
echo.
@echo on
