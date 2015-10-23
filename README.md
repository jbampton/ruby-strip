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

To see the current Gems that are installed on your system type: gem list --local

Another way to see the installed gems is to type: gem server

This will bring up a locally served web page at http://localhost:8808/ listing information about all the gems.

Type: gem -h  for more information on the gem command.

We also need Ruby so type: ruby -v 

This will print the current installed ruby version.

The links below show how to install Ruby on your system.

RubyInstaller for Windows - http://rubyinstaller.org/

Ruby Version Manager (RVM) - https://rvm.io/

Installing Ruby - https://www.ruby-lang.org/en/documentation/installation/    
