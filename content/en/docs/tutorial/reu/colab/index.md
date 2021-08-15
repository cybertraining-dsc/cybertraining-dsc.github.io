---
date: 2021-07-21
title: Uploading Files to Google Colab
linkTitle: Upload Files Colab
tags: ["reu", "tutorial", "colab"]
description: "Google Drive File upload for Google Colab"
author: Jacques Fleischer and Gregor von Laszewski
resources:
- src: "**.{png,jpg}"
  title: "Image #:counter"
---


{{% pageinfo %}}

## Abstract

This tutorial teaches how to import CSV's into a Google Colab .ipynb.

Contents

{{< table_of_contents >}}

{{% /pageinfo %}}

**Keywords:** colab


## Note

There are two different methods of uploading files to Google Colab Jupyter notebooks. One way is to
have the user upload the file to the user's Google Drive before running the notebook. Another way
is to have the notebook ask the user to upload a file directly into the notebook from the user's computer.
This tutorial outlines both ways.

The notebook code with both methods can be found [here](https://colab.research.google.com/drive/1nUMmLYpz_4fILf6xrJMDWs9_vFFUrZQ6?usp=sharing)

## Read File from Drive

This code will read a CSV file using pandas. Before running it, the user
must upload the CSV file to the Google Drive of the same Google account on which it runs the notebook in Colab (e.g., your account). The
CSV file in this example is titled `kag_risk_factors_cervical_cancer` but please rename it accordingly to match the file
you would like to upload.

Cell 2:

```python
import pandas as pd
from google.colab import drive 
drive.mount("/content/gdrive", force_remount=True)
# The next line of code will tell Colab to read kag_risk_factors_cervical_cancer.csv in your Drive (not in any subfolders)
# so you should alter the code to match whichever .csv you would like to upload.
df=pd.read_csv('gdrive/My Drive/kag_risk_factors_cervical_cancer.csv')
# The next two lines of code convert question marks to NaN and converts values to numeric type, consider 
# removing the next two lines if not necessary.
df = df.replace('?', np.nan) 
df=df.apply(pd.to_numeric)
# If this cell successfully runs then it should output the first five rows, as requested in the next line of code
df.head(5)
```

Colab will ask you to click on a blue link and sign in with your account. Once done, the user must copy a code
and paste it into the box on Colab for authentication purposes. Press `Enter` after pasting it into the box.

If it outputs an error along the lines of `unknown directory`, try rerunning the two cells and ensuring that
your CSV is not in any folders inside Google drive. You can also alter the code to point it to a subdirectory if needed.


## Read File from Direct Upload

To read it with build-in colab methods you can use the following code:

Cell 2: 

```python
from google.colab import files
df = files.upload()
```

The user will be prompted to click `Browse...` and to find the file on the user's local
computer to upload. Sometimes trying to upload the file will give this error:

`MessageError: RangeError: Maximum call stack size exceeded.`

In this case, the user should click the folder icon on the left side of Google Colab window, then the paper
with an arrow icon (to upload a file), then upload the CSV you wish to use. Then rerunning Cell 2 is not
necessary. Simply proceed to Cell 3. If this still does not work, see [this stackoverflow page](https://stackoverflow.com/questions/53630073/google-colaboratory-import-data-stack-size-exceeded) for further information.

Cell 3:

```python
df=pd.read_csv('kag_risk_factors_cervical_cancer.csv')
# The next two lines of code convert question marks to NaN and converts values to numeric type, consider 
# removing the next two lines if not necessary.
df = df.replace('?', np.nan) 
df=df.apply(pd.to_numeric)
# If this cell successfully runs then it should output the first five rows, as requested in the next line of code
df.head(5)
```

Remember to rename the instances of `kag_risk_factors_cervical_cancer.csv` accordingly so that it matches your file name.

## Acknowledgments

Credit to Carlos provided the cell to upload the file directly.
