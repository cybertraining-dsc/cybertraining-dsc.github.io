---
title: "Interactive Python"
ref: "{#sec:interactive-python}"
tags: ["python"]
authors: "Gregor von Laszewski (laszewski@gmail.com)"
weight: 3
github_url: "https://github.com/cloudmesh-community/book/raw/main/chapters/prg/python/python-interactive.md"
---

Gregor von Laszewski (laszewski@gmail.com)



Python can be used interactively. You can enter the interactive mode by
entering the interactive loop by executing the command:

``` bash
$ python
```

You will see something like the following:

``` python
$ python
Python 3.9.5 (v3.9.5:0a7dcbdb13, May  3 2021, 13:17:02) 
[Clang 6.0 (clang-600.0.57)] on darwin
Type "help", "copyright", "credits" or "license" for more information.
>>>
```

The `>>>` is the prompt used by the interpreter. This is similar to bash
where commonly `$` is used.

Sometimes it is convenient to show the prompt when illustrating an
example. This is to provide some context for what we are doing. If you
are following along you will not need to type in the prompt.

This interactive python process does the following:

-   *read* your input commands
-   *evaluate* your command
-   *print* the result of the evaluation
-   *loop* back to the beginning.

This is why you may see the interactive loop referred to as a **REPL**:
**R**ead-**E**valuate-**P**rint-**L**oop.

## REPL (Read Eval Print Loop)

There are many different types beyond what we have seen so far, such as
**dictionaries**s, **list**s, **set**s. One handy way of using the
interactive python is to get the type of a value using type():

``` python
>>> type(42)
<type 'int'>
>>> type('hello')
<type 'str'>
>>> type(3.14)
<type 'float'>
```

You can also ask for help about something using help():

``` python
>>> help(int)
>>> help(list)
>>> help(str)
```

Using help() opens up a help message within a pager. To navigate you can
use the spacebar to go down a page w to go up a page, the arrow keys to
go up/down line-by-line, or q to exit.

## Interpreter

Although the interactive mode provides a convenient tool to test
things out you will see quickly that for our class we want to use the
python interpreter from the command line. Let us assume the program is
called `prg.py`. Once you have written it in that file you simply can call it with

``` bash
$ python prg.py
```

It is important to name the program with meaningful names.