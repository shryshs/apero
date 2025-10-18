---
title: ME We don't talk about Quarto
subtitle: Until now!
excerpt: >-
  Until now! Since RStudio has shared Quarto in a published Nature article and
  in their public conf schedule, I'll share my behind-the-scenes experience
  testing and teaching Quarto.
format: hugo
date: '2025-04-04'
draft: false
featured: 'yes'
editor_options:
  markdown:
    wrap: 72
---


> *Thumbnail image from the [Official Disney Fan Club
> website](https://d23.com/why-everyone-is-talking-about-bruno-from-encanto/)*

## Background


Fast forward to now, and [it looks like we are
talking](https://www.nature.com/articles/d41586-022-00563-z) about
Quarto. I am \>6 months from my time at RStudio and I am writing a book
with the amazing [Rich Iannone](https://github.com/rich-iannone) about
doing data science with R and Quarto, in a Quarto book, and I've built
an internal knowledge repository for my IBM team with Quarto (these are
not R or RStudio users!). So in this post, I thought I'd finally share
my notes to myself after testing and teaching Quarto, and now as a user
and enabler.

## What actually is Quarto?

So thanks for the blog post Alison, but what actually is Quarto?

That is a great question. Four things:

1.  It is a way to render plain text source files that contain code
    written in Python, R, or Observable.
    -   If you want to use Python, you don't need to install R or
        RStudio.

    -   If you want to use R, you don't have to install Python.

    -   If you want to use Observable, you just can in a Quarto document
        or project.
2.  In any language, when you render, you execute the code and include
    plots, tables, and other results in your output woven together with
    narrative text. So it is still "literate programming."
3.  When you render, you can export to over 40 different output formats,
    all enabled by [Pandoc](https://pandoc.org/).
4.  Quarto adds functionality on top of Pandoc's markdown language, and
    the rest of this post will give you some pointers to these features.

Obviously, if you are already an R Markdown user, this will sound pretty
familiar but maybe a *shade* different --- yet the software itself is a
completely new incantation designed from the bottom up.

## What you (probably) won't miss

All the packages, each one working *slightly* different than the ones
you had already used. Essentially your experience trying to figure out
to work the shower everytime you go to a new hotel, but for each package
in the R Markdown ecosystem.


