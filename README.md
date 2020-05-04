# Yelp_Analysis
Analysis of 10 GB of Yelp Reviews leveraging Pyspark and AWS EMR

This project leverages AWS EMR and a pyspark Jupyter Notebook to analyze 10 GB of Yelp Review Data. 

The data was taken from [kaggle](https://www.kaggle.com/yelp-dataset/yelp-dataset).

The notebook (Analysis.ipynb) contains an analysis of Yelp's business, review, and user data. This dataset comes from https://www.kaggle.com/yelp-dataset/yelp-dataset.

# S3 Bucket
This data has been stored in a public S3 bucket.
The paths to the datasets are as follows: 

https://yelp-reviews.s3.amazonaws.com/data/yelp_academic_dataset_business.json

https://yelp-reviews.s3.amazonaws.com/data/yelp_academic_dataset_checkin.json

https://yelp-reviews.s3.amazonaws.com/data/yelp_academic_dataset_review.json

https://yelp-reviews.s3.amazonaws.com/data/yelp_academic_dataset_tip.json

https://yelp-reviews.s3.amazonaws.com/data/yelp_academic_dataset_user.json

# Cluster and Notebook Configs
![image](config-screenshots/cluster-configuration.png)


![image](config-screenshots/jupyter_nb-config.png)


