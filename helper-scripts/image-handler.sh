#!/bin/bash


#this script takes as input a list of file names and turns it into a list of html images
touch image-output.txt
echo "" > image-output.txt
while read line; do
    echo "<div class='photodiv'><img src='./img/photos/${line}' alt='a photo of mine' class='photo' loading='lazy'><p class='caption'>TODO: caption</p></div>" >> image-output.txt
done