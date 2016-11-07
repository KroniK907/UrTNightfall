#!/bin/bash

zip -r zzzNightfall_Test.pk3 ./ui ./scripts ./music ./bg

cd "/cygdrive/c/Program Files (x86)/UrbanTerror43/q3ut4/"
rm "zzzNightfall_Test.pk3"

cd -
mv zzzNightfall_Test.pk3 "/cygdrive/c/Program Files (x86)/UrbanTerror43/q3ut4/"

cd "/cygdrive/c/Program Files (x86)/UrbanTerror43/"

./Quake3-UrT.exe &

exit
