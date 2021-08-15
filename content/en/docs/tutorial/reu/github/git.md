---
date: 2021-08-15
title: Installing Git Bash on Windows 10
linkTitle: Install Git Bash
tags: ["reu", "tutorial", "git"]
description: "Installung Git."
author: Jacques Fleischer, Gregor von Laszewski
resources:
- src: "**.{png,jpg}"
  title: "Image #:counter"
---


{{% pageinfo %}}

## Abstract

This tutorial teaches how to install Git and Git Bash.

Contents

{{< table_of_contents >}}

{{% /pageinfo %}}

**Keywords:** git


## Windows

Click the following image to be redirected to a YouTube video tutorial for installing Git and Git Bash. This same video also includes instructions to create a virtual Python environment, which you can do as well.

{{% youtube HCotEx_xCfA %}}

To verify whether you have Git, you can press `Win + R` on your desktop, type `cmd`, and press `Enter`. Then type `git clone` and press `Enter`. If you do not have Git installed, it will say `'git' is not recognized as an internal or external command...`

As long as Git does not change up their website and hyperlinks, you should be able to download Git from here and skip to step 2: <https://git-scm.com/downloads>

1. Open a web browser and search `git`. Look for the result that is from `git-scm.com` and click Downloads.

2. Click `Download for Windows`. The download will commence. Please open the file once it is finished downloading.

3. The UAC Prompt will appear. Click `Yes` because Git is a safe program. It will show you Git's license: a GNU General Public License. Click `Next`.
   1. The GNU General Public License means that the program is open-source (free of charge).
  
4. Click `Next` to confirm that `C:\Program Files\Git` is the directory where you want Git to be installed.

5. Click `Next` unless you would like an icon for Git on the desktop (in which case you can check the box and then click `Next`).

6. You will be asked several questions for the setup. We recommend the following settings:

   * Click `Next` to accept the text editor, 
   * Click `Next` again to Let Git decide the default branch name
   * Click `Next` again to run Git from the command line and 3rd party software, 
   * Click `Next` again to use the OpenSSL library
   * Click `Next` again to checkout Windows-style, 
   * Click `Next` again to use MinTTY, 
   * Click `Next` again to use the default git pull, 
   * Click `Next` again to use the Git Credential Manager Core,
   * Click `Next` again to enable file system caching, and then
   * Click `Install` because we do not need experimental features.

7. The progress bar should not take too long to finish. To test if it is installed, you can search for `Git Bash` in the Windows search now to run it.


  
