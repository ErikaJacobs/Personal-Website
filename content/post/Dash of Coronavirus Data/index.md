---
authors:
- admin
categories:
- Python
date: "2020-04-28T00:00:00Z"
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
summary: After working with COVID-19 data from Johns Hopkins university through AWS, I thought it would be a good idea to make a dashboard to share information with others. This blog features the Dash library, which helps to build dashboards in Python!
tags:
- Python
- PySpark
- S3
- Dash
- HTML
- CSS
- Plotly
- Flask
- PyCharm
title: A Dash of Coronavirus Data
---

## Why Dash?

I was initially planning to create a quick Tableau dashboard, since I had read online that Tableau could be used alongside S3. However, it costs money to use Tableau...and while there was a free trial I could have used as an educator, I wanted to learn a method of creating dashboards I could do repeatedly.

After doing a quick Google search on how to create dashboards using Python, I learned about Dash...and I was automatically on board!

## Starting With Dash

Six part video series: https://www.youtube.com/watch?v=Ldp3RmUxtOQ&t=2s

My data was already clean and ready to go using PySpark

## Dash Lessons Learned

1. Dash requires the right kind of IDE

Pycharm yada 

2. Dash has some documentation, but not much
3. Style sheets are your friend

css

4. Dash literally operates like html, but with Python syntax

html

5. Visualizations Plotly

Plotly

## Hosting the Site

Heroku and AWS Elastic Beanstalk could be used, but Python Anywhere seemed to be the quickest to deploy.

Flask

https://www.youtube.com/watch?v=yRw95qVYKK8

Will want to learn Heroku in the future