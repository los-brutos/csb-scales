#!/usr/bin/env bash

#
# dépaquetage des compendiums du module CSB Scales
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
    echo 'Usage: ./unpack.sh
unpack les compendiums du module CSB Scales'
    exit
fi

workdirectory="$(pwd)"

echo "* ********************************** *"
echo "* start unpack compendiums           *"
echo "* ********************************** *"

echo "  * configure environment"
fvtt package workon csb-scales --type=Module

echo "  * unpack compendium armes"
fvtt package unpack -c armes

echo "  * unpack compendium armures-et-protections"
fvtt package unpack -c armures-et-protections

echo "  * unpack compendium formules-magiques"
fvtt package unpack -c formules-magiques

echo "  * unpack compendium ingredients-alchimiques"
fvtt package unpack -c ingredients-alchimiques

echo "  * unpack compendium intervenants"
fvtt package unpack -c intervenants

echo "  * unpack compendium manuel"
fvtt package unpack -c manuel

echo "  * unpack compendium pouvoirs-innes"
fvtt package unpack -c pouvoirs-innes

echo "  * unpack compendium scenarios-officiels"
fvtt package unpack -c scenarios-officiels

echo "  * unpack compendium sorts-draconiques"
fvtt package unpack -c sorts-draconiques

echo "  * unpack compendium templates-actors"
fvtt package unpack -c templates-actors

echo "  * unpack compendium templates-items"
fvtt package unpack -c templates-items

echo "  * unpack compendium scenes"
fvtt package unpack -c scenes

echo "* ********************************** *"
echo "* all compendiums have been unpacked *"
echo "* ********************************** *"
echo

cd ${workdirectory-}
