#!/bin/sh
WS=/tmp/workspace/
cd $WS
acpype -f -i NAG.pdb -o gmx -d
acpype -f -i OXY.pdb -o gmx -d
acpype -f -i NAG_1.pdb -o gmx -d
acpype -f -i GOL.pdb -o gmx -d
