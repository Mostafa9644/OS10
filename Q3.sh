#!/bin/bash
#for get the path that we want  
echo "Enter Path :"
read path
cd $path

i=0

#for rename filename that in the path we want to change filenames
for file in *.png;
do
    mv "$file" "img $((i=i+1)).png"
done

for file in *.jpg;
do
    mv "$file" "img $((i=i+1)).jpg"
done


