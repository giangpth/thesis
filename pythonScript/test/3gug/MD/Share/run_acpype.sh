#!/bin/sh
WS=/tmp/workspace/
cd $WS
acpype -f -i NAP.pdb -o gmx -d
acpype -f -i C2U.pdb -o gmx -d
