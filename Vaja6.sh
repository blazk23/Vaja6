#!/bin/bash

mkdir WINDOWS
cd WINDOWS
mkdir Desktop Documents Downloads Pictures Videos
cd Documents
for i in {1..5}; do mkdir $i_folder ; done
