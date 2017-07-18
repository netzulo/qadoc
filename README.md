# QAlab Documentation [![Build Status](https://travis-ci.org/netzulo/qalab-doc.svg?branch=master)](https://travis-ci.org/netzulo/qalab-doc)

### Prerequisites

You're going to need:

 - **[Ruby](http://rubyinstaller.org/downloads/), version 1.9.3 or newer**
 - **Bundler** — If Ruby is already installed, but the `bundle` command doesn't work, just run `gem install bundler` in a terminal.

### Ubuntu 16.04 LTS

 - Install dependencies: `apt-get install ruby-dev`

### Start Server

Start the test server: `bundle exec middleman server`

* You can now see the docs at <http://localhost:4567>
* Now that you have it all setup, you'll probably want to learn more about [editing markdown](https://github.com/tripit/slate/wiki/Markdown-Syntax).

### How to push changes ?

 1. Fork this repository on GitHub
 2. Clone *your forked repository* (not original)
    `git clone https://github.com/netzulo/qalab-doc.git`
 3. Type `cd qalab-doc`
 4. Type `bundle install --path=.`

Once you've made the changes you'd feel are needed, push them to your fork and then submit a pull request. Simple as that!
