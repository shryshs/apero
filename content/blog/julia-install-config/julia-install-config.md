---
title: "Installing Julia and Configuring it in Jupyter Notebook."
excerpt: "Julia is a Fast, Dynamic, Reproducible, Composable, Open Source programming language. It has its applications in Data Science, Machine Learning ..."
date: 2022-12-24
author: "Shreyash Somvanshi"
draft: false
# layout options: single, single-sidebar
layout: single
categories:
- Julia
- Installation   
---

Julia is a Fast, Dynamic, Reproducible, Composable, Open Source programming language. It has its applications in Data Science, Machine Learning, Parallel Computing, other Scientific domains.

So to install latest version of Julia on Ubuntu you can follow just the few steps given below.

Step 1: Open your terminal and change the directory to Downloads.

`$ cd ~/Downloads`

Step 2: Use wget to download the latest compressed Julia Linux Binaries:

`$ wget https://julialang-s3.julialang.org/bin/linux/x64/1.8/julia-1.8.3-linux-x86_64.tar.gz`

![](/blogs/julia-install/j1.webp)

Step 3: Above command will download the files in `.tar.gz.` So now we’ll extract them with this command:

`$ tar -xvzf julia-1.8.3-linux-x86_64.tar.gz`

![](/blogs/julia-install/j2.webp)

Step 4: Next, copy the extracted folder to /opt:

`$ sudo cp -r julia-1.8.3 /opt/`

Step 5: Finally, create a symbolic link to julia inside the /usr/local/bin folder so that you can start it directly from terminal by typing $ julia:

`$ sudo ln -s /opt/julia-1.8.3/bin/julia /usr/local/bin/julia`

![](/blogs/julia-install/j3.webp)

Now you have successfully installed Julia on your machine. Check it out just by typing `julia` in your terminal:

`$ julia`

![](/blogs/julia-install/j4.webp)

---

### Now we will configure `Julia` in `Jupyter Notebook`:

![](/blogs/julia-install/j5.webp)

So, if you’ll start your Jupyter Notebook you’ll not be able to choose Julia. To use Julia in Jupyter Notebook you must have IJulia installed. So to do that follow just 2 steps given below:

Step 1: Open your terminal, and start Julia.

Step 2: Import the Pkg package and add IJulia.

```
julia> using Pkg

julia> Pkg.add("IJulia")
```
![](/blogs/julia-install/j6.webp)

Now, restart your Jupyter Notebook and you’ll see the option of Julia 1.8.3 along with Python 3. Open it and run your code ! Explore Julia !

![](/blogs/julia-install/j7.webp)

![](/blogs/julia-install/j8.webp)

---

Thank you for reading this post. I hope it might have solved your problem. I would also like to thank my friend Sumit Ghumare for helping me. If you face any difficulties share it in comment I will surely try to resolve them. Comment your suggestions to improve this post, and [connect with me](https://in.linkedin.com/in/shreyash-somvanshi-859893215).

THANK YOU!

---

### References:

https://ferrolho.github.io/blog/2019-01-26/how-to-install-julia-on-ubuntu

https://www.youtube.com/watch?v=oyx8M1yoboY

https://julialang.org/
