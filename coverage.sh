#!/bin/bash
​
filename=test.txt
git --no-pager diff --name-only main...HEAD > $filename
while read line;
do
 if [[ "$line" == *"test.dart"* ]]; then echo $line;fi;
done < $filename
