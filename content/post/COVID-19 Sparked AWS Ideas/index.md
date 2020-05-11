---
authors:
- admin
categories:
- Education
date: "2020-04-15T00:00:00Z"
draft: true
featured: false
image:
  caption: ""
  focal_point: ""
  placement: 2
  preview_only: true
lastmod: "2020-04-01T00:00:00Z"
projects: []
subtitle: ''
summary: Learning AWS through an interactive project took some work, yet the idea seems worth it for a variety of reasons!
tags:
- AWS
- S3
- EC2
- IAM
- Databricks
- PySpark
- Boto3
- S3FS
- GitHub
title: COVID-19 "Sparked" some AWS Ideas
---
Ahhh...the Coronavirus. The pesky virus that stopped daily life as we know it. The pesky virus that everyone's looking to understand a little better. The pesky virus that has many people looking at data visualizations like *never* before. 

Like many other data enthusiasts out there, I thought the Coronavirus seemed like a perfect topic to explore different skills I've been learning related to Data Engineering. So...here we are!

## Background Behind Project

As a data person during this COVID-19 crisis, I've been consistently checking any dashboard I can get my hands on for information about this illness and its spread. Johns Hopkins University has a [dashboard](https://coronavirus.jhu.edu/map.html) that features information daily about different locations and the number of cases they have.

As time has gone on, questions have been popping up about "when things can return to normal." A decision like this shouldn't be taken lightly, and should have data to back it up. Visualization can be a powerful tool to visually examine case growth, recovieries, deaths, and if new cases are declining.

The dashboard that Johns Hopkins provided has plenty of helpful information, and has some visualizations of its own worldwide. Despite this, it seemed like a good opportunity to provide everyone the ability to visually explore the data in ways that the Johns Hopkins dashboard (or any dashboard) might not permit. In other words, visualizing the data could be more accessible.

To prepare the data for this project, I wanted to purposely choose to exercise skills that I haven't used for a personal project before that would be useful as a future Data Engineer. For example, while I've used Amazon Web Services (AWS) for specific professional tasks, I've never used AWS for my own persona projects. I had also never done a project using PySpark as well, even though I already had some experience using it. As for DataBricks? DataBricks was *entirely* new territory.

The sections below will go over the technologies purposely used to complete this project, possible obstacles faced along the way, lessons learned, and other helpful hints that could be useful for anyone out there wanting to attempt something similar.

## Project Goal

The goal of this project was to use Python through DataBricks to import the Johns Hopkins University COVID-19 dataseets from Github, clean/manipulate the data for more useful insight, and store the resulting output in the cloud via AWS. Simple enough, right?

## About AWS

Amazon Web Services, or AWS, is a cloud computing platform as a service (PaaS), which offers a variety of products to be able to work with cloud technology. There are many benefits to using the cloud, which can include no upfront costs, free tier trials, pay-as-you-go structure, speed, reliability, and so much more!

Most of my AWS experience through this project was using S3, which is a storage system for files and objects in "buckets" through the cloud. However, I got to get familiar with EC2, IAM, and the AWS CLI through this project as well.

EC2 is essentially access to a virtual computer. IAM is responsible for making accounts, passwords, and access keys for permission to use different functionalities through AWS. The AWS CLI, or command line interface, would be a way to exercise those functionalities - for example, the CLI could be used to copy S3 objects from one bucket to another.

EC2 might be more heavily utilized for future projects, as having external computing power could be helpful depending on the project and task. Plus, EC2 would be great to pair with a project using Python - Jupyter Notebook can be accessed using an EC2 instance.

**Lesson Learned**: If you're considering experimenting and learning AWS, they have free tiers of services for newcomers to try (most being for 12 months). With that being said, **PLEASE do yourself a favor and explore the limits on AWS' free tiers.** Once you feel like you have? DO IT AGAIN!

The reason I say this is because I went over one of the free limits for using S3. I took time to explore the free tier limits, yet I must have missed this particular limit...which could have been avoided with a second review of those limits. Please don't make the unecessary mistake I did. Even if going above those free limits might be pennies of cost, be prepared and know your financial limits in AWS.

If you don't mind spending some money experimenting with AWS, AWS offers a service called cloud watch if you have a certain budget in mind you'd like alerts for. For example, I set an alert for spending over \$0.00, and got an alert when my spending went to \$0.01 (the horror). 

**Helpful Hint**: Through starting this project, I decided to pursue an AWS Solutions Architect certification, which will only help in learning different functionalities of AwS. **If you're looking to get very familiar with AWS, I'd highly suggest considering pursuing an AWS certification.** If you're learning the material anyway, you might as well have a marketable credential to recognize it :wink:

## About Boto3 and S3FS

With using AWS for this project, it was useful to use packages in Python specifically designed to bridge a connection to AWS S3. There were two packages in Python that I ended up getting familiar with through this project: Boto3 and S3FS

Boto3 is a software development kit (or SDK) which allows incorporation of command line processes within Python code. S3fs, on the other hand, stands for "s3 File System", and allows for code in Python to refer to S3 buckets and objects as if they were on your local computer.

Ultimately, I found Boto3 to be VERY useful, and would certainly use it again for future projects.

**Lesson Learned**: Be VERY careful with your AWS access keys! At the very start of working on this project, I had hard coded my AWS access keys that had full administrative access to my account into code I had uploaded to GitHub. This was BAD. Do NOT be me. As a result, I had to delete the entire project from GitHub, and had to delete the access keys.

Why is this bad? Well...Once someone has your access keys, they are essentially free to do as they please within the permissions those access keys grant. Usually, the things someone would use an AWS access key for aren't good things. Someone could use your buckets for storing large amounts of files on your dime - perhaps something illegal. Or someone could start multiple EC2 instances on YOUR account to mine bitcoin. 

Proactively, it's worth ensuring that the access keys for your AWS account have limited permissions in IAM, and to remove the access keys should they be leaked somehow. As I said earlier though...Be VERY careful with your AWS access keys!

**Helpful Hint**: It was very difficult to find a concise answer about using Boto3 to upload/download csv files from S3. So, here's the code that I used!



In the context of a bucket, a "key" doesn't refer to an access key - instead, it refers to your object's location in S3 (almost like a file path.)

## About Databricks

Community Edition - Clusters die

**Lesson Learned**: Databricks was a very nice interface to use similar to Jupyter notebook, and it was easy to get started with using clusters to process data. With that being said, **be prepared for your cluster to terminate frequently if you're using the free community version of Databricks.** Using a paid version would allow clusters to be restarted and refreshed, but the free version requires creating a new cluster practically each time Databricks is used. This means having to re-install Python packages every time...

On the flip side, if you don't have PySpark installed, the time investment to re-create a cluster isn't very much compared to the time you're likely saving by using clusters through Databricks for big data :smile:

## About PySpark


**Lesson Learned**: Can't take csv directly from GitHub

**Helpful Hint**:Pyspark best for HUGE datasets - can actually be slower with small datasets


## Takeaways From Project

This project could have been done without PySpark, but I'm glad that I had a real world project to apply my knowledge to.

Might have been better to do a local project

AWS is free to a certain extent, but be careful...

Working on a dashboard - will go over in a separate post

