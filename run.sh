#!/bin/bash

echo "hello"

mkdir data
cd data
echo "hello">data.txt
cat data.txt

sum=5
word="word"
text1="word word"

echo $sum
echo "hello from $sum"
echo "hello from $word hey there"
echo "hello from $text1 hey there"

echo $(date)
echo $(pwd)
date 
ls -l
