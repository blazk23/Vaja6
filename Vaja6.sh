#!/bin/bash

mkdir WINDOWS
cd WINDOWS
mkdir Desktop Documents Downloads Pictures Videos
cd Documents
start=1
end=5
for((i=$start;i<=$end;i++))
do
mkdir "FOLDER_${i}"
done
