---
date: 2021-08-15
title: Using Raw Images in GitHub and Hugo in Compatible Fashion
linkTitle: Raw Images GitHub
tags: ["reu", "tutorial", "git"]
description: "We need raw images"
author: Gregor von Laszewski,  Jacques, Fleischer
resources:
- src: "**.{png,jpg}"
  title: "Image #:counter"
---


{{% pageinfo %}}

This tutorial teaches how to add images on GitHub and use them in your
 markdown file that can be rendered in Hugo and markdownon GitHub.

Contents

{{< table_of_contents >}}

{{% /pageinfo %}}

**Keywords:** github


## Steps

1. Upload your image to GitHub in the images directory

2. Click on the image file and then right click on it and click `Open image in new tab`

3. Use the URL shown in the address bar of the new tab to paste into
   the markdown file.

4. When using the file, please add a caption and if it is copied also
   the citation in a REference section

```
![database sample](https://github.com/cybertraining-dsc/fa20-523-312/raw/main/project/images/sampledatabase.png)

**Figure 2:** Sample Database file obtained from the USGS
water-quality database for the year 2017 [^1]

## Refernces

[^1]: HERE COMES THE CITATION OF THE IMAGE

```
