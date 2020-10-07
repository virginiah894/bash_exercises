#! /usr/bin/env bash
# create a file and move  into it
mkdir Test &&  cd Test
# create subfolders into the folder and create  files numbered  in the format file,directory_number,file_number.txt
for i in {0..9}
do
  mkdir dir${i} && touch dir${i}/file${i}{0..9}.txt
done
