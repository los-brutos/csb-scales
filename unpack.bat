@echo off
REM 
REM dépaquetage des compendiums du module CSB Scales
REM
REM le paquet fvtt doit être  installé https://github.com/foundryvtt/foundryvtt-cli
REM
REM /!\ nécessite que l'instance de foundry soit fermée avant de lancer la commande
REM
@echo off
cls
echo * ********************************** *
echo * start unpack compendiums           *
echo * ********************************** *
echo.
echo /// configure environment
call fvtt package workon csb-scales --type=Module
echo.
echo /// unpack compendium "armes"
call fvtt package unpack -c armes
echo.
echo /// unpack compendium "armures-et-protections"
call fvtt package unpack -c armures-et-protections
echo.
echo /// unpack compendium "formules-magiques"
call fvtt package unpack -c formules-magiques
echo.
echo /// unpack compendium "ingredients-alchimiques"
call fvtt package unpack -c ingredients-alchimiques
echo.
echo /// unpack compendium "intervenants"
call fvtt package unpack -c intervenants
echo.
echo /// unpack compendium "manuel"
call fvtt package unpack -c manuel
echo.
echo /// unpack compendium "pouvoirs-innes"
call fvtt package unpack -c pouvoirs-innes
echo.
echo /// unpack compendium "scenarios-officiels"
call fvtt package unpack -c scenarios-officiels
echo.
echo /// unpack compendium "sorts-draconiques"
call fvtt package unpack -c sorts-draconiques
echo.
echo /// unpack compendium "templates-actors"
call fvtt package unpack -c templates-actors
echo.
echo /// unpack compendium "templates-items"
call fvtt package unpack -c templates-items
echo.
echo /// unpack compendium "scenes"
call fvtt package unpack -c scenes
echo.
echo * ********************************** *
echo * all compendiums have been unpacked *
echo * ********************************** *
echo.
@echo on
