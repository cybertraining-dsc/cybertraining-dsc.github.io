---
date: 2021-09-22
title: Tutorial on Installing Chocolatey
linkTitle: Install Chocolatey
tags: ["project", "reu", "tutorial", "chocolatey"]
description: "Make installations faster"
author: Jacques Fleischer
github_url: https://github.com/cybertraining-dsc/cybertraining-dsc.github.io/blob/main/content/en/docs/tutorial/reu/chocolatey/index.md
resources:
- src: "**.{png,jpg}"
  title: "Image #:counter"
---

Jacques Fleischer


{{% pageinfo %}}

## Abstract

This tutorial teaches how to use Chocolatey to install many computer programs quicker.

Contents

{{< table_of_contents >}}

{{% /pageinfo %}}

**Keywords:** chocolatey


## Tutorial

![chocolatey bar](https://upload.wikimedia.org/wikipedia/commons/b/b0/Chocolatey_icon.png)

This program is only for Windows. It makes installing programs a lot faster so you do not have to open a browser, 
find a link, click Download, and other time-consuming efforts. Once you install Chocolatey, it will save much time.

1. Press the Windows key and type powershell. Click Run as Administrator. Click Yes.

2. Copy this: `Set-ExecutionPolicy AllSigned` and then go to PowerShell
(the blue window) and paste it in. Press Enter. Then type `y` and press Enter.

3. Copy this: `Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))`
and then go back to PowerShell, paste it in, and press Enter.

4. Wait for the installation to complete; once you see `PS C:\Windows\system32>` with a blinking cursor again, and lines have stopped appearing,
then the Chocolatey installation has finished. Type `choco` and press Enter and you should see Chocolatey in green text. Congratulations!
Now you can install many programs by launching PowerShell as Administrator. Let's install Visual Studio Code.

5. Type `choco install vscode` and press Enter. When it asks if you want to run the script, type `a` and press Enter. You can
watch the install process, and once complete, Visual Studio Code will be ready for you to use. You can install many programs
this way, and the total list of programs can be found here: <https://community.chocolatey.org/packages/>
