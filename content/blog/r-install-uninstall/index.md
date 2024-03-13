---
title: "Installing or Uninstalling R on Ubuntu"
excerpt: "As a Data enthusiast you might be thinking of exploring the R Language. But, at the beginning you might be facing difficulties (as I did) in installing these R tools. Now let’s get started ..."
date: 2022-12-31
author: "Shreyash Somvanshi"
draft: false
# layout options: single, single-sidebar
layout: single
categories:
- R
- R Studio
- Installation
---

**R** is a open source programming language for statistical computing and graphics supported by the R Core Team and the R Foundation for Statistical Computing. Created by statisticians *Ross Ihaka* and *Robert Gentleman*, R is used among data miners, bioinformaticians and statisticians for data analysis and developing statistical software. Users have created packages to augment the functions of the R language. According to user surveys and studies of scholarly literature databases, R is one of the most commonly used programming languages used in data mining.

As a Data enthusiast you might be thinking of exploring the R Language. But, at the beginning you might be facing difficulties (as I did) in installing these R tools. And so I am writing this blog to guide you in installing or uninstalling r-base and R Studio safely. Now let’s get started.

### Installing r-base and R-Studio:
Step 1 : First run the command `$ sudo apt-get update` to update all the packages installed on Ubuntu.

![](/blogs/r-install/r1.webp)

Step 2: Now, to install r-base run the command on your terminal :

`$ sudo apt-get install r-base`

![](/blogs/r-install/r2.webp)

After this you can see the r files in the list by running :

`$ sudo apt list --installed`

![](/blogs/r-install/r3.webp)

Step 3: To download r-studio search download rstudio on your browser and click on the first link that will redirect you to posit. There you can select your specific version of Ubuntu and download the .deb file.

![](/blogs/r-install/r4.webp)

![](/blogs/r-install/r5.webp)

After downloading, click on that file and it will open it in the default debian installer. Click on install and it will get installed.

![](/blogs/r-install/r6.webp)

![](/blogs/r-install/r7.webp)

### Uninstalling r-base and R-Studio:

Step 1: Check the previous installed versions by

`$ sudo apt list --installed`

![](/blogs/r-install/r8.webp)

Step 2: Now, to uninstall R Studio run the following command :

`$ sudo apt remove rstudio`

![](/blogs/r-install/r9.webp)

Step 3: To uninstall r-base enter the following command in your terminal:

`$ sudo apt remove r-base`

![](/blogs/r-install/r10.webp)

Step 4: To uninstall r-base core files and remove R completely enter the following command in your terminal:

`$ sudo apt-get remove r-base-core`

![](/blogs/r-install/r11.webp)


Now, you have successfully uninstalled both the *r-base* and *R Studio*.

I hope this post might have helped you in installing or uninstalling *R Studio* or *r-base*. If you face any difficulties in these steps, write in comments or you can reach out to me [here](https://linkedin.com/in/shreyash-somvanshi-859893215).

**Thank You !**

---
*Happy New Year 2023 to you and your family. I hope the new year brings you endless joy and happy learning !*

---

### References:

Dr. Bharatendra Rai- https://youtu.be/HEDhbgOEm8o

Wikipedia — https://en.wikipedia.org/wiki/R_(programming_language)

https://posit.co/download/rstudio-desktop/

*All Images referred in this blog are owned by Author.*

