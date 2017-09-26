# qacode.core.loggers

TODO: add description package

## Class: LoggerManager


``` python

"""
How to integrate our loggin into new library

1. import
2. instance, required params: log_path='logs'
3. obtain log object with param get_log
4. put logger message
"""
# 1
from qacode.core.loggers.LoggerManager import LoggerManager
# 2
logger = LoggerManager(log_path="logs")
# 3
log = logger.get_log()
# 4
log.info("logger it's ALIVE!")

```

How to integrate our loggin into new library ?

+ 1. import
+ 2. instance, required params: log_path='logs'
+ 3. obtain log object with param get_log
+ 4. put logger message


