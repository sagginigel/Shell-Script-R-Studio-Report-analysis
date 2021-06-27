#!/bin/bash

folder=$(date +"%d-%m-%Y-%R")
echo $folder
mkdir /home/nigel/Desktop/cron/"$folder"
Rscript /home/nigel/Desktop/cron/var.R $folder

