---
title: "How to Contribute to Open Source? (For Beginners)"
# subtitle: "Social icons may appear on several pages throughout your site. Learn how to set them up, and control where they show up."
excerpt: "Contributing to open source is a great way to learn, teach, and build experience in any skill. Let's create your first contribution."
date: 2023-02-12
author: "Shreyash Somvanshi"
draft: false
# layout options: single, single-sidebar
layout: single
categories:
- Git, Open Source   

---

Contributing to open source is a great way to learn, teach, and build experience in any skill.

First of all you must be familiar with basic Git/GitHub functionalities (i.e. What is commit, repository, fork, branches, merging, merge conflicts, etc).

1. Improve the software you rely on!
2. Improve existing skills.
3. Meet and build a network of people having similar interests as like you.
4. Find mentors or teach others.
5. Build public artifacts to build a reputation and career.
6. It’s empowering to be able to make changes, even small ones.

## Basic Roadmap to understand its processes:
1. Find an Interesting Open-Source project repository, raise and wait for the Issue to be assigned to you after which you can start working on it.
2. Understand its contribution guidelines.
3. Fork it!
4. Clone the repo.
5. Create a new remote for the upstream repository.(i.e. points to the original repository and pull from it.)
6. Create a new branch.
7. Apply your changes and check status.
8. Commit these changes.
9. Push it to your repo.
10. Create a Compare and pull request.
11. Wait for the repo maintainers to review your changes and merge them.

## So, now let’s get started :

Step 1: Find an interesting Open-Source project repository, raise an issue and wait for the issue to be assigned to you after which you can start working on it. Understand its contribution guidelines. Fork it!

Step 2: Initialize Git- `git init`

Step 3: Basic configurations-

`git config --global user.name "User Name"`

`git config --global user.email "your@mail.com"`

Step 4: After forking the repository it will create its instance on your GitHub account. Click on Code > Local > Copy the GitHub CLI .

`git clone https://github.com/YourUsername/your_repository_name.git`

Step 5: Navigate to the project directory- `cd your_repository_name`

Step 6: Add a reference(remote) to the original repository.

`git remote add upstream https://github.com/repository_owner/repository-name.git`

Step 7: Always take a pull from the upstream repository to your main branch to keep it updated as per the main project repository.

`git pull upstream main`

Step 8: Create a new branch.

`git checkout -b your-branch-name`

Step 9: Add your changes to the code by opening its source code in any code editor or IDE. And save it.

Step 10: Check the changes you have made.

`git status`

`git diff`

Step 11: Add it for staging.

`git add .`

Step 12: Now, commit your changes.

`git commit -m "short message of changes you have made"`

Step 13: Push the final changes to your repository.

`git push -u origin your-branch-name`

*If any error like permission denied occurs the run- gh auth login and follow the process. Select HTTPS, then for authentication token go to your GitHub account > Settings > at the bottom you’ll find Developer Settings > Personal access tokens > Tokens(classic) > Generate new token and give it the required authorities like read, write, etc.*

Step 14: After Pushing the changes, you’ll find an option in your forked GitHub repository to Compare and Pull request. Click it and mention some description and create a Compare and Pull request. Now wait for the maintainer of original repository to review and merge your pull request.

**Congratulations! You have successfully contributed to an Open-source Project.
All the best for your future contributions!**


## References:

1. Hands on guide: https://github.com/firstcontributions/first-contributions

2. https://markodenic.com/make-your-first-open-source-contribution/

3. https://blogs.aakanksha.is-a.dev/make-your-first-pull-request

##### *All the images and code snippets referred in this article are owned by Author.*
