#Gems of note
#Interesting and usefull Ruby Gems

#FRONT END 
gem 'bootstrap-sass' # use twitter bootstrap
gem 'will_paginate', '3.0.3' #paginate the users page
gem 'bootstrap-will_paginate','0.0.6'# configures will paginate to use Bootstraps pagination styles
gem 'sass-rails',   '~> 3.2.3' #provides official integration for ruby on rails projects with the Sass stylesheet language.
gem 'coffee-rails', '~> 3.2.1' #CoffeeScript adapter for the Rails asset pipeline. Also adds support to use CoffeeScript to respond to JavaScript requests 
gem 'uglifier' #Ruby wrapper for UglifyJS JavaScript compressor.
gem 'jquery-rails' #A gem to automate using jQuery with Rails 3
gem 'haml' #Haml is a templating engine for HTML
gem 'therubyracer' #Embed the V8 Javascript Interpreter into Ruby  
 

#PRODUCTION 
#DEVELOPMENT GEMS

#Fake users 
gem 'faker', '1.0.1' # makes semi realisic users to test the site  -- prob should be in dev section
gem 'factory_girl_rails', '1.4.0'

#TESTING 
gem 'guard'  #autorun test when there is a change
gem 'guard-rspec' # RSpec guard allows to automatically & intelligently launch specs when files are modified.
gem 'guard-spork', '0.3.2'	#allows to automatically & intelligently start/reload your RSpec/Cucumber/Test::Unit Spork server
gem 'guard-livereload' #   see changes to html and css imediatly
gem 'spork', '~>0.9.0' #sets up an instance so that it removes the startup time for running tests

gem 'autotest'#Save a file, autotest will run the matching tests! 

#BDD
gem 'capybara' #Capybara helps you test web applications by simulating how a real user would interact with your app. 
gem 'cucumber-rails'#The cucumber-rails gem comes with Capybara support built-in.
gem 'cucumber-rails-training-wheels' #Handy for learning but stifels learning at the same time!!
gem 'database_cleaner' #Database Cleaner is a set of strategies for cleaning your database in Ruby.

#TDD
gem 'rspec-rails' # is a testing framework for Rails 

#DEBUGGING	
gem 'ruby-debug19', :require => 'ruby-debug' #ruby-debug is a fast implementation of the standard debugger debug.rb.

#DOCUMENTATION
gem 'annotate', '~> 2.4.1.beta' #annotate your Rails models 
gem 'railroady'# Ruby on Rails 3 model and controller UML class diagram generator. 
gem 'simplecov' #SimpleCov is a code coverage analysis tool

#EXTERNAL INTEGRATION
gem 'launchy' #Launchy is here to make a common approach to launching external application from within ruby programs.

#NOTIFICATION
gem 'rb-inotify', '0.8.8' #This is a simple wrapper over the inotify Linux kernel subsystem for monitoring changes to files and directories.
gem 'libnotify', '0.5.9' #Libnotify is an easy way to display desktop notifications and information in a small dialog. 