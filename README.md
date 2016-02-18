# Ruby white space strip command line application

This program uses **Ruby Power**..... For those of you who don't know much about Ruby....

Here's **Ruby** in five seconds....to quote wikipedia...

Ruby was accepted as a Japanese Industrial Standard (JIS X 3017) in 2011[25] and an international standard (ISO/IEC 30170) in 2012.

This program runs on the command line and accepts a single argument, a folder path name.

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


##Mac OS X instructions

When using the commands below in a terminal you may have to prepend them with - sudo

As mentioned this program uses Ruby so lets see if its installed on your machine, open a terminal and type:

###ruby -v

![ruby -v](documentation/images/terminal/ruby/ruby-v.png)

To find out more about Ruby type:

###man ruby

![man ruby](documentation/images/terminal/ruby/man-ruby.png)

The code uses the 'fileutils' gem so you must install it, if not already installed.  The 'fileutils' gem requires imagemagick to be installed.

I used Homebrew to install imagemagick.  The command would be:

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


##RVM Usage

RVM is the Ruby Version Manager, it's a command line tool which allows you to easily install, manage and work with multiple ruby environments or multiple ruby versions so that you can mirror the servers production environment.

To find out more about RVM open a terminal and type:

###man rvm

![man rvm](documentation/images/terminal/rvm/man-rvm.png)

You can use the up and down arrows to navigate through the man page or press q to exit.
 
Open a terminal and type the following commands:

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

RubyInstaller for Windows - http://rubyinstaller.org/

Homebrew — The missing package manager for OS X - http://brew.sh/

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
