#!/bin/bash
​
filename=./coverage/test.txt
git diff --name-only main...HEAD > $filename
while read line;
do
 if [[ "$line" == *"test.dart"* ]]; then echo $line;fi;
done < $filename
