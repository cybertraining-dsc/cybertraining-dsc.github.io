---
title: "StopWatch"
tags: ["python"]
authors: "Gregor von Laszewski (laszewski@gmail.com)"
weight: 20
github_url: "https://github.com/cloudmesh-community/book/raw/main/chapters/prg/python/cloudmesh/stopwatch.md"
---

Gregor von Laszewski (laszewski@gmail.com)



Often you find yourself in a situation where you like to measure the
time between two events. We provide a simple `StopWatch` that allows
you not only to measure a number of times, but also to print them out in
a convenient format.

``` python
from cloudmesh.common.StopWatch import StopWatch
from time import sleep


StopWatch.start("test")
sleep(1)
StopWatch.stop("test")

print (StopWatch.get("test"))
```

To print them, you can also use:

``` python
StopWatch.benchmark()
```

For more features, please seee [StopWatch](https://cloudmesh.github.io/cloudmesh-manual/api/cloudmesh.common.html?highlight=stopwatch#module-cloudmesh.common.StopWatch)