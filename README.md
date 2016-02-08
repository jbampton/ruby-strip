# Ruby white space strip command line application

This program uses Ruby and runs on the command line and accepts a single argument, a folder path name.

It checks this folder recursively through all sub folders and files for leading and trailing whitespace.

It removes all the excess leading and trailing whitespace and copies the folder contents to this projects 'output' directory.

So far it has been checked against these file types:

    - *.c
    - *.xml
    - *.xsl
    - *.txt
    - *.php
    - *.html
    - *.py
    - *.css
    - *.rb
    
    
Coming from a PHP background where leading and trailing white space can sometimes be problematic I thought it would be 
interesting to build a command line tool in Ruby (my first command line tool in Ruby)
    
To run simply clone this repo and then open a terminal and navigate to the directory where you cloned to.

Then simply run: ruby ruby-strip.rb path/to/folder 

This should copy the folder to the 'output' directory.  There are currently two test folders for input and output.

The two commands that were run to produce the sample output were:

  - ruby ruby-strip.rb php-test-files 

  - ruby ruby-strip.rb random-test-files

The code uses the 'fileutils' gem so you must install it, if not already installed.

Open a terminal and type: gem install fileutils

Type: gem -h  for more information on the gem command.

![gem -h](documentation/images/terminal/gem-h.png)

To see the current Gems that are installed on your system type: 

gem list --local

![gem list --local](documentation/images/terminal/gem-list-local.png)

Another way to see the installed gems is to type: gem server

![gem server](documentation/images/terminal/gem-server.png)

This will bring up a locally served web page at http://localhost:8808/ listing information about all the gems.



##RVM Usage

Open a terminal and type the following commands:

rvm list known

![rvm list known](documentation/images/terminal/rvm-list-known.png)

ruby -v 

![ruby -v](documentation/images/terminal/ruby-v.png)

This will print the current default system installed ruby version.

To install a new Ruby inside rvm, type:

rvm install ruby-2.2.1

![rvm install ruby 2.2.1](documentation/images/terminal/rvm-install-ruby-2.2.1.png)

Entering the next command will show which Rubies are installed inside RVM

rvm list

![rvm list](documentation/images/terminal/rvm-list.png)

Followed by: 

ruby -v

![rvm ruby -v](documentation/images/terminal/rvm-ruby-v.png)

You can see the the RVM installed Ruby is now the system default.

If you would like to switch back to the original system installed Ruby type:

rvm use system

ruby -v

![rvm use system](documentation/images/terminal/rvm-use-system.png)

To switch back to using an RVM Ruby type:

rvm use ruby-2.2.1

ruby -v

![](documentation/images/terminal/rvm-use-ruby-2.2.1.png)


##Resources used on this project and helpful links

RubyInstaller for Windows - http://rubyinstaller.org/

JetBrains RubyMine - https://www.jetbrains.com/ruby/

Ruby Version Manager (RVM) - https://rvm.io/

Ruby Programming Language - https://www.ruby-lang.org/en/

The Ruby Toolbox - https://www.ruby-toolbox.com/

Ruby regular expression editor - http://rubular.com/

Installing Ruby - https://www.ruby-lang.org/en/documentation/installation/   

Ruby success stories - https://www.ruby-lang.org/en/documentation/success-stories/

Ruby Motion success stories - http://www.rubymotion.com/references/success-stories/

The Top Ruby Jobs - https://toprubyjobs.com/

Australian companies using Rails - https://github.com/rails-oceania/roro/wiki/Australian-Companies-using-Ruby-on-Rails

Codecademy - Learn the Command Line - https://www.codecademy.com/courses/learn-the-command-line

CodeSchool - Got 15 minutes and want to learn Git? https://try.github.io/levels/1/challenges/1

Codecademy - Learn Ruby - https://www.codecademy.com/learn/ruby
