---
authors:
- admin
categories:
- Python
date: "2020-05-22T00:00:00Z"
draft: true
featured: false
image:
  caption: ""
  focal_point: ""
  placement: 2
  preview_only: true
lastmod: "2020-05-22T00:00:00Z"
projects: []
subtitle: ''
summary: I was able to connect to Spotify and pull all artist, album, and track information about The Beatles by using an API. This post features informaation on why APIs are so useful!
- PostGreSQL
- Spotipy
- API
- Psycopg2
- SQL
title: All You Need Is Love...For APIs
---
Spotify is one of the most popular music streaming apps in the entire world. In fact, according to [this Forbes article](https://www.forbes.com/sites/johnkoetsier/2020/12/30/top-100-apps-of-2019-netflix-uber-spotify-google-pay-wish-and-more/#4b70df94ca07), Spotify was the top music streaming app of 2019. Pretty impressive!

From films to weddings, music is an important aspect of everyone's life. We all have those songs, artists, and albums that resonate with people or times in our life, and they can hold a special place in our hearts. The Beatles are that kind of band to me - Not only are they one of the most notable bands of our lifetime, but their music shows and incredible amount of growth and intelligence in the span of a few years in the 60's.

One driver of this project was to have a resource to see the most popular songs that The Beatles have on Spotify. The other driver...was using Spotify's API.

## What's An API?

API stands for "Application Programming Interface", which sounds more complicated than it is. Essentially, an API is a technological way that retrieves data from somewhere and gives it back to you. Your computer connects to a data source through the information, pulls data, then brings it back to you!

[](nice.gif)

Typically...the process of connecting to an API can get a little ugly, depending on where the connection is made and the data they're giving you. However, Python has a specific library for connecting to the Spotify API called Spotipy. Spotipy already has the code set up to be able to connect to Spotify, and therefore can be much easier to use. In terms of APIs, Spotify is what's know as an API wrapper - it wraps up the code to connect to Spotify's API like a present to you!

