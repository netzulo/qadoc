# qacode.configs

This module contains all configuration files used by library

## File: settings.example.ini


``` python

# author: Netzulo
[BOT]
# DRIVERMODE: local , remote
mode=local
# BROWSER: firefox , chrome , iexplorer, edge, phantomjs
browser=chrome
# REMOTEDRIVER
url_hub=http://localhost:11000/wd/hub
# NODEWEBDRIVER
url_node=http://localhost:11001/wd/hub
# DRIVERS PATH
drivers_path=../../modules/qadrivers
# DRIVERS NAMES
drivers_names= [
    "chromedriver_32.exe","chromedriver_64.exe","chromedriver_32","chromedriver_64",
	"firefoxdriver_32.exe", "firefoxdriver_64.exe","firefoxdriver_64.exe","firefoxdriver_32",
	"phantomjsdriver_32.exe", "phantomjsdriver_64.exe","phantomjsdriver_32","phantomjsdriver_64",
	"iexplorerdriver_32.exe","iexplorerdriver_64.exe",
	"edgedriver_32.exe","edgedriver_64.exe"]
# FILE NAME FOR LOGGER
log_name=qacode
# OUTPUT FILE NAME FOR LOGGER
log_output_file=logs

[TESTLINK]
# Url for testlink API : http://localhost/lib/api/xmlrpc/v1/xmlrpc.php
url=http://localhost/lib/api/xmlrpc/v1/xmlrpc.php
# Devkey provided by testlink: 182c5b87c776ff2956b68e23eae866d9
devkey=182c5b87c776ff2956b68e23eae866d9

[TEST_UNITARIES]
url=http://demoqa.com

```

Main configuration file for library


