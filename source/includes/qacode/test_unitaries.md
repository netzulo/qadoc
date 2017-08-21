# Test Unitaries

``` bash
nosetests tests/unitaries/TestConfig.py \
--tc-file="qacode/configs/settings.ini"

nosetests tests/unitaries/TestLoggerManager.py \
--tc-file="qacode/configs/settings.ini"

nosetests tests/unitaries/TestTestInfoBase.py \
--tc-file="qacode/configs/settings.ini"

```


_Tests unitaries to check minimal funcionality before to start to develop your own library_

+ 1. TestConfig : *12* testcases
+ 2. TestLoggerManager: *5* testcases
+ 3. TestInfoBase: *1* testcase

[![asciicast](https://asciinema.org/a/HEk8Dm0zL6eDoyj8MA19wawAx.png)](https://asciinema.org/a/HEk8Dm0zL6eDoyj8MA19wawAx)

