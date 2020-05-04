#!/bin/bash

if [ $# -eq 0 ]
  then
    echo Must provide both Kaggle dataset and s3 bucket location && exit
fi

if [ -z "$2" ]
  then 
    echo "Must provide s3 bucket location as second argument" && exit
fi

DATASET=$1
S3=$2


mkdir dataset
cd dataset

kaggle datasets download -d ${DATASET}

unzip $(ls | grep zip)
rm $(ls | grep zip)

aws s3 cp /app/dataset ${S3} --recursive 
