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


    
