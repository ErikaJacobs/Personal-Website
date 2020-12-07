---
authors:
- admin
categories:
- Python
date: "2020-04-08T00:00:00Z"
draft: true
featured: false
image:
  caption: ""
  focal_point: ""
  preview_only: true
lastMod: "2020-04-08T00:00:00Z"
projects: []
subtitle: 
summary: A confidential project led to a simple yet powerful script! You know what they say - With power comes great responsibility...
tags:
- Python
title: Scripts Anonymous
---
If you read my blog about transitioning [Excel files to SQL Server using Python](https://erikajacobs.netlify.app/post/how-the-itsy-bitsy-spyder-saved-my-project/), you might recall that the project was done confidentially. I can't share any information about who this project was for, nor what kind of data was being extracted.

I have (and continue to) handle this particular project with integrity based on what has been shared publicly through my recent blog post. However, I wanted to be able to show others this project on GitHub - It's a cool project, and a lot of effort went into it! I needed a way to honor the confidentiality of the project while also showcase my skills on GitHub.

Thus...Project: Anonymize began :yum:

## What the Script Does

The script is VERY basic - it's less than 20 lines of code, no packages required, and only has 3 steps to it:

1. Tell the script locations of files that need to have text changed. 
2. Tell the script the words that need to be replaced, and with what.
3. Run the  script - and voila!

What's really neat about this code is that it does the work of going through your files without having to open them. It's also a very quick process - just a couple of seconds if you're replacing a few words!

## Why This Script Is Powerful

So...this script is definitely not the most impressive project out there. As I already mentioned, it's less than 20 lines of code. What made this script so interesting to me was knowing that it could COMPLETELY MESS UP EVERYTHING if you're not careful. I've never written code that was *that* dangerous! One wrong move and...

![](danger.gif)

Because this script runs without opening files, it means that the files will change without having to re-save. That means...if you make a mistake, you've potentially hit the point of no return depending on what you're finding and replacing. Although, there's luckily the opportunity to find and replace BACK depending on the situation as well. 

I'd equate this script to "the force" from Star Wars - this script could be used for good OR evil. Someone could easily use this script for nefarious purposes. Playing a joke on someone by finding and replacing their name with something obscene in multiple files, for example, could *easily* be done with this script. You know what they say - "With power comes great responsibility."

My biggest advice if you're going to use this script? ALWAYS have a back up, and use force for good :smile:

![](force.gif)