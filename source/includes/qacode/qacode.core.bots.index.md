# qacode.core.bots

This module contains bot classes that provides selenium wrapper name **BotBase** to handle browsers

## Class: BotBase

``` python

def __init__(self, bot_config):
    super(BotInheritClass,self).__init__( bot_config)

```

To extend **BotBase** class will need to call *super constructor*

## Class: BotConfig

``` python

# Properties
bot_mode = None
bot_browser = None
bot_url_hub = None
bot_url_node = None
bot_drivers_path = None
bot_drivers_names = None
bot_log_name = None
bot_log_output_file = None
logger_manager = None
log = None   

```

BotBase configuration object
