#! /usr/bin/env bash
mkdir Test &&  cd Test
for i in {0..9}
do
  mkdir dir${i} && touch dir${i}/file${i}{0..9}.txt
done
