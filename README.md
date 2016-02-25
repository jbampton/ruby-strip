# Ruby white space strip command line application

This repository is about all things [Ruby](https://www.ruby-lang.org/en/).  All the links in this README.md briefly explain some of the [Ruby](https://github.com/ruby/ruby) topics discussed.

Hey come and check out the [Ruby in 4 seconds](https://youtu.be/ayx4fASYkZU) video.

The actual program uses [Ruby Power](https://www.ruby-lang.org/en/documentation/success-stories/) to strip whitespace from files, and the accompanying documentation provided aims at being an easy to follow tutorial on Ruby. 

For those of you who don't know much about [Ruby](http://ruby-doc.org)....

Here's [Ruby Power](http://skillcrush.com/2015/02/02/37-rails-sites/) in five seconds from [Ruby Wikipedia](https://en.wikipedia.org/wiki/Ruby_\(programming_language\))

[Ruby](http://www.iso.org/iso/iso_catalogue/catalogue_tc/catalogue_detail.htm?csnumber=59579) was accepted as a [Japanese Industrial Standard](https://en.wikipedia.org/wiki/Japanese_Industrial_Standards) (JIS X 3017) in 2011[25] and an [international standard](https://en.wikipedia.org/wiki/Japanese_Industrial_Standards) (ISO/IEC 30170) in 2012.

This program runs on the [command line](https://en.wikipedia.org/wiki/Command-line_interface) and accepts a single [parameter](https://en.wikipedia.org/wiki/Parameter_\(computer_programming\)), a folder [path](https://en.wikipedia.org/wiki/Path_\(computing) name.

It checks this folder [recursively](https://en.wikipedia.org/wiki/Recursion) through all sub folders and files for leading and trailing [whitespace](https://en.wikipedia.org/wiki/Whitespace_character).

It removes all the excess leading and trailing whitespace and [copies](https://en.wikipedia.org/wiki/Copy_\(command\)) the folder contents to this projects 'output' [directory](https://en.wikipedia.org/wiki/Directory_\(computing).

So far it has been checked against these [file formats](https://en.wikipedia.org/wiki/File_format):

    - *.c
    - *.xml
    - *.xsl
    - *.txt
    - *.php
    - *.html
    - *.py
    - *.css
    - *.rb
    
    
Coming from a [PHP](http://php.net) background where leading and trailing white space can sometimes be problematic I thought it would be 
interesting to build a command line tool in Ruby (my first command line tool in Ruby)
    
To run simply clone this repo and then open a terminal and navigate to the directory where you cloned to.

Then simply run: ruby ruby-strip.rb path/to/folder 

This should copy the folder to the 'output' directory.  There are currently two test folders for input and output.

The two commands that were run to produce the sample output were:

  - ruby ruby-strip.rb php-test-files 

  - ruby ruby-strip.rb random-test-files


If you are still to afraid to dive in and try Ruby, how about a couple easy free web based interactive courses on Ruby:

- [Try Ruby](http://tryruby.org/levels/1/challenges/0) 
- [Codecademy Ruby](https://www.codecademy.com/learn/ruby)

And then come train in the [REAL DOJO](http://www.codewars.com) and reach your highest potential, become faster, stronger and more powerful......JEDI MASTER LEVEL.....!??!?!!  

So now that you are Ruby Gung-Ho, the new Ruby [Bruce Lee](https://en.wikipedia.org/wiki/Bruce_Lee) on the street, try the instructions below.


##Mac OS X instructions

[Matz](https://en.wikipedia.org/wiki/Yukihiro_Matsumoto) made Ruby fun and easy to learn, so don't be worried and first check out a short Ruby YouTube video I created.

[Ruby in 29 seconds](https://youtu.be/2ei7S0FU65E)

As mentioned this program uses Ruby so lets see if its installed on your machine, open a terminal and type:

###ruby -v

![ruby -v](documentation/images/terminal/ruby/ruby-v.png)

To find out more about Ruby type:

###man ruby

![man ruby](documentation/images/terminal/ruby/man-ruby.png)

You can use the up and down arrows to navigate through the man page or press q to exit.

Ruby also ships with 'ri' a tool used to display information about Ruby Classes, modules and methods from your terminal

A lot of people don't know 'ri' exists and use google search instead.

###man ri

![man ri](documentation/images/terminal/ruby/man-ri.png)

Ruby also ships with a fantastic tool called IRB.  IRB is the interactive Ruby console where you can test out your Ruby commands inside a terminal.  

###man irb

![man irb](documentation/images/terminal/ruby/man-irb.png)

And to use IRB type:

###irb

![irb](documentation/images/terminal/ruby/irb.png)

You type 'exit' to stop using irb and return to the standard terminal.

The code uses the 'fileutils' gem so you must install it, if not already installed.  The 'fileutils' gem requires imagemagick to be installed.

I used [Homebrew](http://brew.sh) to install [imagemagick](http://www.imagemagick.org/script/index.php).  Homebrew is the missing package manager for OS X.  It installs the stuff you need that Apple didn't.

Under the hood Homebrew and [Homebrew formula](http://brewformulas.org) are all Ruby.  For example with Homebrew I installed [Wine](https://www.winehq.org) and then was able to get Notepad++ running on OS X....

The command to install imagemagick with Homebrew would be:

###brew install imagemagick

![brew install imagemagick](documentation/images/terminal/homebrew/brew-install-imagemagick.png)

Open a terminal and type: 

###gem install fileutils

To see the current Gems that are installed on your system type: 

###gem list --local  

![gem install fileutils](documentation/images/terminal/ruby/gem-install-fileutils.png)

Another way to see the installed gems is to type: 

###gem server

![gem server](documentation/images/terminal/ruby/gem-server.png)

This will bring up a locally served web page at http://localhost:8808/ listing information about all the gems.

![gem server webpage](documentation/images/terminal/ruby/gem-server-webpage.png)

Type: 

###gem -h  

for more information on the gem command.

![gem -h](documentation/images/terminal/ruby/gem-h.png)

Another important gem command is:

###gem help commands

![gem help commands](documentation/images/terminal/ruby/gem-help-commands.png)

which leads us to:

###gem update

![gem update](documentation/images/terminal/ruby/gem-update.png)

Depending on number of gems installed, your gem update maybe shorter and I have not displayed the full output from the command.


##RVM Usage

RVM is the Ruby Version Manager and it's developed mainly by [Michael Papis](https://github.com/mpapis) on GitHub at https://github.com/rvm/rvm.
 
RVM is a command line tool which allows you to easily install, manage and work with multiple ruby environments or multiple ruby versions so that you can mirror the servers environment.

To find out more about RVM open a terminal and type:

###man rvm

![man rvm](documentation/images/terminal/rvm/man-rvm.png)

Also you should enter the following command:

###rvm version

![rvm version](documentation/images/terminal/rvm/rvm-version.png)
 
You will also want to keep rvm update to date so run:
 
###rvm get stable

![rvm get stable](documentation/images/terminal/rvm/rvm-get-stable.png) 

###rvm list known

![rvm list known](documentation/images/terminal/rvm/rvm-list-known.png)

###ruby -v 

![ruby -v](documentation/images/terminal/ruby/ruby-v.png)

This will print the current default system installed ruby version.

To install a new Ruby inside rvm, type:

###rvm install ruby-2.2.1

![rvm install ruby 2.2.1](documentation/images/terminal/rvm/rvm-install-ruby-2.2.1.png)

Entering the next command will show which Rubies are installed inside RVM

###rvm list

![rvm list](documentation/images/terminal/rvm/rvm-list.png)

Followed by: 

###ruby -v

![rvm ruby -v](documentation/images/terminal/rvm/rvm-ruby-v.png)

You can see the the RVM installed Ruby is now the system default.

If you would like to switch back to the original system installed Ruby type:

###rvm use system

###ruby -v

![rvm use system](documentation/images/terminal/rvm/rvm-use-system.png)

To switch back to using an RVM Ruby type:

###rvm use ruby-2.2.1

###ruby -v

![rvm use ruby-2.2.1](documentation/images/terminal/rvm/rvm-use-ruby-2.2.1.png)


##Homebrew usage

[Homebrew](http://brew.sh) is an amazing package management system that installs the stuff you need that Apple didn't.

[Homebrew Formula](http://brewformulas.org) are written in Ruby.

A made a [video on Homebrew](https://www.youtube.com/watch?v=IonWEFStPio) which runs for under minute that shows the typical brew update command.

If you install Homebrew you should try to run brew update daily.

Once you have installed Homebrew you can run through the basic commands below.

Open a terminal and type:

###man brew
![man brew](documentation/images/terminal/homebrew/man_brew.png)

**Before using Homebrew you should ensure it's up to date. Run the next command:**

###brew doctor
![brew doctor](documentation/images/terminal/homebrew/brew_doctor.png)

##brew update
![brew update](documentation/images/terminal/homebrew/brew_update.png)

###brew list
![brew list](documentation/images/terminal/homebrew/brew_list.png)


##Resources used on this project and helpful links

Ruby Programming Language - https://www.ruby-lang.org/en/

Ruby Doc - http://ruby-doc.org-doc.org

Ruby the ISO - http://www.iso.org/iso/iso_catalogue/catalogue_tc/catalogue_detail.htm?csnumber=59579

The Ruby Toolbox - https://www.ruby-toolbox.com/

RubyInstaller for Windows - http://rubyinstaller.org/

Homebrew — The missing package manager for OS X - http://brew.sh/

Homebrew formula - http://brewformulas.org

JetBrains RubyMine - https://www.jetbrains.com/ruby/

Ruby Version Manager (RVM) - https://rvm.io/

Ruby regular expression editor - http://rubular.com/

Installing Ruby - https://www.ruby-lang.org/en/documentation/installation/   

Ruby success stories - https://www.ruby-lang.org/en/documentation/success-stories/

Ruby Motion success stories - http://www.rubymotion.com/references/success-stories/

The Top Ruby Jobs - https://toprubyjobs.com/

Australian companies using Rails - https://github.com/rails-oceania/roro/wiki/Australian-Companies-using-Ruby-on-Rails

Codecademy - Learn the Command Line - https://www.codecademy.com/courses/learn-the-command-line

Codecademy - Learn Ruby - https://www.codecademy.com/learn/ruby

CodeSchool - Got 15 minutes and want to learn Git? https://try.github.io/levels/1/challenges/1

CodeSchool Try Ruby - https://www.codeschool.com/courses/try-ruby

IDE - Integrated Development Environment - https://en.wikipedia.org/wiki/Integrated_development_environment

Git (software) - https://en.wikipedia.org/wiki/Git_(software)

man page - https://en.wikipedia.org/wiki/Man_page

Terminal (OS X) - https://en.wikipedia.org/wiki/Terminal_(OS_X)

Essential programmer training - http://www.codewars.com/

Mastering Markdown - https://guides.github.com/features/mastering-markdown/

ImageMagick - http://www.imagemagick.org/script/index.php

Wine - https://www.winehq.org

PHP - http://php.net


##List of Ruby

https://twitter.com/matz_translated

https://www.facebook.com/pages/Yukihiro-Matsumoto/109410772411674


##Contributions
Fork and pull request. Simple.
