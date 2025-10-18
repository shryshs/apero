---
title: "HIHI Revealing research"
subtitle: "A case study with reveal.js slides"
excerpt: "Being a Product Manager involves collecting data to shape a product. Here are my notes from a recent research project to spark ideas on our team about how we can make an existing product work better for more people."
date: '2021-07-22'
draft: false
editor_options: 
  markdown: 
    wrap: 72
---

## Background

Lately, one of the most exciting things you can say to me (at work) is

> *“Why aren’t people using X? What are the problems with X, and how can
> we fix them?”*.

Sometimes, I know these answers already by heart,
because I have lived and breathed X. This is how blogdown was for me -
[I felt very tuned in to the usability problems
there](https://github.com/rstudio/blogdown/issues/476), and had [good
ideas for how to resolve
them](https://github.com/rstudio/blogdown/issues/525).

Other times, I have not used X (yet!). This happened to me recently when
I was asked:

> *“Why aren’t people using reveal.js for slides with R
> Markdown? What are the problems with reveal.js, and how can we fix
> them?”*.

What is reveal.js? Here is a demo deck:

## Research questions

Given all these pluses, and the competition, what do we want to know/

-   `[Functionality]` How, if at all, do users expect to use reveal.js?
    What problems does it solve for them, and what are unaddressed
    problems?
-   `[Ease of use]` Where, if at all, do users express uncertainty,
    frustration, or confusion? What API problems arise?
-   `[Task success]` What kinds of messages, warnings, or errors do
    users encounter when using reveal.js? Where, if at all, do they get
    stuck or confused? What, if any, strategies or resources do they
    find for troubleshooting?

## Method

With these goals in mind, I wanted to start with just a few days of work, because I couldn’t tell how big of a project this was. So I didn’t want to do user interviews.

Instead, I relied on combing through community forums, blog posts,
existing documentation, and GitHub issues to trace the outline of the
problem space first. I actually got a lot of mileage from this exercise,
even without direct user input.

## My final answer

So the question I started with was:

> *“Why aren’t people using reveal.js for slides with R
> Markdown? What are the problems with reveal.js, and how can we fix
> them?”*.

My answer? I think there are a few factors working against reveal.js. The most obvious is that there is a noticeable lack of community engagement around the format - so there is an enthusiasm gap there between reveal.js and R packages like xaringan. The sheer number of options for HTML-based slide output formats leads folks toward using the one they see and hear about in the wild. That often starts with brave sharers on social media like Twitter, which then trickles down into user blog posts, folks who can answer questions on community, and ultimately contributors who improve the open-source software themselves. There have been amazing community contributions around the xaringan ecosystem. Have you heard of: https://xaringan.club/ (brought to you by [Garrick](https://www.garrickadenbuie.com/))?

> *“The first rule of xaringan club is…we talk about xaringan.”*

Will there be a reveal.js club? I hope so! In my research, I found a lot of things to like working with reveal.js, and some things that I do think would serve R Markdown users and especially beginners well, perhaps even better than xaringan/remark.js. But, is there room for improvement? Always :wink:

Honestly, with slide making tools, my own experience is that I’m less enthusiastic when I feel less empowered. I feel empowered as a user when a tool lets me customize the look and layout of my slides, with some guardrails to make sure I don’t enter the deep-dark CSS labyrinth. What I want is to fall into the “pit of beauty” more quickly, instead of the “pit of ugly” after hours of trying. See this interview with Hadley Wickham about the [“pit of success”](https://www.auckland.ac.nz/en/news/2017/12/05/problem-solving-pits-of-success.html) if you don’t get this reference! In my experience, this is what will drive some brave adopters to dip their toe into reveal.js, and ultimately what might help teams take the plunge together.

So what happens next? This was just the beginning, but it is where I’m at after a few days of research and testing. I know I’ll be using it for my next slide deck so stay tuned!
