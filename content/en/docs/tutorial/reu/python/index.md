---
date: 2021-06-24
title: Installing Python and Virtual Environment
linkTitle: Install Python and venv
tags: ["reu", "tutorial", "python"]
description: "Installing Python and Virtual Environment"
author: Jacques Fleischer and Gregor von Laszewski
resources:
- src: "**.{png,jpg}"
  title: "Image #:counter"
---


{{% pageinfo %}}

## Abstract

This tutorial teaches how to install Python and venv on Windows 10. It can be
similarly installed also on macOS and Linux.

Contents

{{< table_of_contents >}}

{{% /pageinfo %}}

**Keywords:** python


## Windows

Click the following image to be redirected to a 2-minute YouTube walkthrough.

{{% youtube T6UYyu5XVMc %}}

1. First, open the url <https://www.python.org/downloads/> in any web browser.

2. As of June 2021, the latest version of Python is `3.9.6`. You may see a different number. We recommend you use the newest official version which is provided to you by simply clicking the button under "Download the latest version for Windows".

3. Once the download has completed, open the file by clicking on it in your Downloads pane.

4. Be sure to check the box that reads "Add Python x.x to PATH". This will allow you to run commands from the terminal/command prompt.

5. Click "Install Now". The default options that entail this selection are appropriate. 

   1. The UAC prompt will pop up. UAC stands for "User Account Control" and exists so that the computer will 
      not have unauthorized changes performed on it. Click "Yes" because Python is safe. School-issued computers 
      may ask for an administrator password, so contact your IT department or professor.

6. The installation will take some time.

7. If the setup was successful, then it will say so. Click "Close".

8. Click the "Type here to search" box in the bottom-left of the screen, type "cmd", and press Enter.

    1. An alternative method is to press the Windows key and the "R" key at the same time, type "cmd", and 
       press Enter. This is convenient for those who like to use the keyboard.

9. Type `python --version` and the output should read "Python x.x.x"; as long as it is the latest version 
    from the website, congratulations. Python is installed on the computer.
 
## Mac

Click the following image to be redirected to a 5-minute YouTube walkthrough. (Yes, Mac's video is a little longer, but do not fret!
You can skip to the 1:00 minute mark if you are in a hurry.)

{{% youtube TttmzM-EDmk %}}

1. First, open the url <https://www.python.org/downloads/> in any web browser. 

2. Underneath `Download the latest version for Mac OS X`, there should be a yellow button that reads `Download Python x.x.x`. Click on it, and the download should commence.

3. Once the download finishes, open it by clicking on it. The installer will open. Click `Continue`, click `Continue` again, and click `Continue` again.
   Read the agreements.

4. Click `Agree`. 

   1. If you want to check how much free storage you have on your computer, click the Apple icon in the top left of your computer. Click
    `About This Mac` and then click on `Storage`. As of July 2021, Python takes ~120 MB of space. Remember that 1 GB = 1000 MB.

5. Click `Install`. Enter your password and press Enter. The installation will take a while.

6. A Finder window will open. You can close it as it is unnecessary. Click `Close` in the bottom-right of the installer. Click `Move to Trash` because you do not need the installer anymore.

7. Next confirm that Python installed correctly. Click the magnifying glass in the top-right of your screen and then type `terminal` into Spotlight Search. Double-click `Terminal`.

   1. The terminal will be used frequently. Consider keeping it in the dock for convenience. Click and hold the Terminal in the dock, go to `Options`, and click `Keep in Dock`.
  
8. Type `python3 --version` into the terminal and press Enter. It should output the latest version of Python. Congratulations!
 
## Linux

Click the following image to be redirected to a 9-minute YouTube walkthrough. (Linux's tutorial is the longest, but it is worth it.)
This tutorial uses Ubuntu, but it should work on other Linux distros, as well.

{{% youtube cRp_ScANL1w %}}
* Naturally we recommend that you read all of the licensing information.

1. First, open the url <https://www.python.org/downloads/> in any web browser.
   
2. Look at the latest version. It is on the yellow button: `Download Python x.x.x`. You do not need to click this button. Remember this version number.

3. Open a terminal by pressing the Windows key or by clicking the grid on the bottom left of your screen. Type `terminal`. Click on the `Terminal` result that appears.
   
4. Next, prepare your system:

Note: If you want to check how much disk space you have, you can use 

```bash
$ df -h /
Filesystem       Size   Used  Avail Capacity iused       ifree %iused  Mounted on
/dev/disk1s5s1  1.8Ti   14Gi  387Gi     4%  553757 19538475003    0%   /
```
The value under Avail will be your available space. Make sure you have sufficient space.

```bash
$ sudo apt-get update
$ sudo apt install -y wget curl
$ sudo apt install -y openssl libssl-dev
$ sudo apt install -y build-essential zlib1g-dev libncurses5-dev 
$ sudo apt install -y libgdbm-dev libnss3-dev  libreadline-dev libffi-dev libsqlite3-dev libbz2-dev
``` 

5. After this finishes, type `cd /opt` and press Enter. Then, remember which version you read on the Python webpage (the latest version) and add it as environment variable `PV` to your terminal so we can more easily execute commands that include the version number. Type: 
  
   ```bash
   $ PV=3.9.6
   $ sudo wget https://www.python.org/ftp/python/$PV/Python-$PV.tgz
   $ sudo tar xzvf Python-$PV.tgz
   $ cd Python-$PV
   $ ./configure --enable-optimizations
   $ make
   $ sudo make altinstall
   ``` 
    
6. Confirm Python's successful installation by typing `pythonx.x --version`; be sure to replace x.x with the first two numbers of the version number. It should output the latest version number. Congratulations!

## Python venv

Before you install packages, you need to create a Python venv in your local environment. We typically do this with 

```bash
$ python3.9 -m venv ~/ENV3
$ source ~/ENV3/bin/activate
```

or for Windows executed in git bash

```bash
$ python -m venv ~/ENV3
$ source ~/ENV3/Scripts/activate
```

On Windows the Git Bash can be set to automatically use this venv by issuing these commands:

```bash
$ cd ~
$ vi .bashrc
```

Press the `i` key and then type

```vim
source ~/ENV3/Scripts/activate
```

After typing this command press `Enter` and then press the `Esc` key

```vim
:wq
```

After typing this command press `Enter`. Now every time a new instance of Git Bash is launched,
it will automatically be within a virtual environment. The first time Git Bash is restarted after
configuring this, it will show an error, but this is normal.

## Troubleshooting

### Incorrect Python Version on Command Prompt (Windows)

If the Windows computer has previously installed an older version of Python, running `python --version` on Command Prompt may output the previously installed older version. Typing `python3 --version` may output the correct, latest version.


