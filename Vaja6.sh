#!/bin/bash

mkdir WINDOWS
cd WINDOWS
mkdir Desktop Documents Downloads Pictures Videos
cd Documents
for /l %b in (1,2,5) do mkdir %b_folder
