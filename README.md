# QA Documentation 

| Branch  | Linux Deploy | Windows Deploy |
| ------------- | ------------- |  ------------- |
| master  | [![Build Status](https://travis-ci.org/netzulo/qadoc.svg?branch=master)](https://travis-ci.org/netzulo/qadoc)  | [![Build status](https://ci.appveyor.com/api/projects/status/o70qi0ykpagrgte2/branch/master?svg=true)](https://ci.appveyor.com/project/netzulo/qadoc/branch/master)  |
| devel  | [![Build Status](https://travis-ci.org/netzulo/qadoc.svg?branch=devel)](https://travis-ci.org/netzulo/qadoc)  | [![Build status](https://ci.appveyor.com/api/projects/status/o70qi0ykpagrgte2/branch/devel?svg=true)](https://ci.appveyor.com/project/netzulo/qadoc/branch/devel)  |

## Official Documenation at [qalab.com](http://qalab.tk)

## _How to install?_

+ 1. Install Ruby version 1.9.3 or newer: `sudo apt-get install ruby` 
+ 2. Install bundler for ruby: `gem install bundler` 
+ 2. Install dependencies: `apt-get install ruby-dev`
+ 1. Clone repository: `git clone https://github.com/netzulo/qadoc.git`
+ 2. Install ruby libs: `cd qadoc && bundler install --path=.`

## _How to compile?_

+ 1. Exec bundle build action: `bundle exec middleman build`

### _How to start?_

Start the test server: `bundle exec middleman server`

* You can now see the docs at <http://localhost:4567>
* Now that you have it all setup, you'll probably want to learn more about [editing markdown](https://github.com/tripit/slate/wiki/Markdown-Syntax).

### _How to push changes ?_

+ 1. Fork this repository on GitHub
+ 2. Clone *your forked repository* (not original): `git clone https://github.com/netzulo/qadoc.git`
+ 3. Type `cd qadoc`
+ 4. Once you've made the changes you'd feel are needed, push them to your fork and then submit a pull request
