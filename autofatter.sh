#!/bin/bash
nome=$(basename $1)
cp $1 temp.zip
zipmerge temp.zip base.jar
/bin/bash ./MANIFESTCreator.sh $3
zip -r temp.zip META-INF
cd ./native/$2/
zip -r ../../temp.zip *
cd ../..
mv temp.zip $2_$nome
exit 0