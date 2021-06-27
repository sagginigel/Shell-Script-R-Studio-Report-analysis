#!/bin/bash

echo 'Hello World'
folder=$(date +"%d-%m-%Y")
echo $folder
mkdir /home/nigel/Desktop/cron/"$folder"

## New section added below

Rscript /home/nigel/Desktop/cron/Porg.R
