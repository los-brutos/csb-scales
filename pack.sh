#!/usr/bin/env bash

#
# création des compendiums du module CSB Scales
#
# le paquet fvtt doit être  installé https://github.com/foundryvtt/foundryvtt-cli
#
# /!\ nécessite que l'instance de foundry soit fermée avant de lancer la commande
#

set -o errexit
set -o nounset
set -o pipefail
if [[ "${TRACE-0}" == "1" ]]; then
    set -o xtrace
fi

if [[ "${1-}" =~ ^-*h(elp)?$ ]]; then
    echo 'Usage: ./pack.sh
génère les compendiums du module CSB Scales'
    exit
fi

workdirectory="$(pwd)"

echo "* ********************************* *"
echo "* start create compendiums          *"
echo "* ********************************* *"

echo "  * configure environment"
fvtt package workon csb-scales --type=Module

echo "  * create compendium armes"
fvtt package pack armes

echo "  * create compendium armures-et-protections"
fvtt package pack armures-et-protections

echo "  * create compendium formules-magiques"
fvtt package pack formules-magiques

echo "  * create compendium ingredients-alchimiques"
fvtt package pack ingredients-alchimiques

echo "  * create compendium intervenants"
fvtt package pack intervenants

echo "  * create compendium manuel"
fvtt package pack manuel

echo "  * create compendium pouvoirs-innes"
fvtt package pack pouvoirs-innes

echo "  * create compendium scenarios-officiels"
fvtt package pack scenarios-officiels

echo "  * create compendium sorts-draconiques"
fvtt package pack sorts-draconiques

echo "  * create compendium actors"
fvtt package pack templates-actors

echo "  * create compendium templates-items"
fvtt package pack templates-items

echo "  * create compendium scenes"
fvtt package pack scenes

echo "* ********************************* *"
echo "* all compendiums have been created *"
echo "* ********************************* *"
echo

cd ${workdirectory-}
