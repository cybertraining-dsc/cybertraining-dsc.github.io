import time
from pprint import pprint

from cloudmesh.common.StopWatch import StopWatch
from cloudmesh.common.debug import VERBOSE

a = {"value": 2, "name": "John", "name1": "Carlos", "name2": "John", "name3": "John", "name4": "John", "name5": "John"}

StopWatch.start("Hello World")

print("Hello World")
time.sleep(0.2)
StopWatch.stop("Hello World")

StopWatch.start("xyz")
time.sleep(0.1)
print("xyz")

StopWatch.stop("xyz")

StopWatch.benchmark()
print(a)
pprint(a)
VERBOSE(a)

# To be continued
