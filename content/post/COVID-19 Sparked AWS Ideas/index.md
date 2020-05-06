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

The sections below will go over the technologies purposely used to complete this project, possible obstacles faced along the way, and other thoughts that could be useful for anyone out there wanting to attempt something similar.

## Project Goal

The goal of this project was to use Python through DataBricks to import the Johns Hopkins University COVID-19 dataseets from Github, clean/manipulate the data for more useful insight, and store the resulting output in the cloud via AWS. Simple enough, right?

## About AWS

S3
Understanding the structure of buckets and keys

EC2
Learning command line

IAM


Cost - easy to go overboard

## About Databricks

Community Edition - Clusters die


## About PySpark
Can't take csv directly from GitHub

Pyspark best for HUGE datasets - can actually be slower with small datasets

## About Boto3 and S3FS

Data Keys


## Takeaways From Project

This project could have been done without PySpark, but I'm glad that I had a real world project to apply my knowledge to.

AWS is free to a certain extent, but be careful...

Working on a dashboard - will go over in a separate post

