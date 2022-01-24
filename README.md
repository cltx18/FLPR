# FLPR House Flipping Software


* Ruby version:

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions *

Getting started with Rails and Heroku:
https://devcenter.heroku.com/articles/getting-started-with-ruby#set-up

Define a Procfile
Use a Procfile, a text file in the root directory of your application, to explicitly declare what command should be executed to start your app.
The Procfile in the example app you deployed looks like this:
web: bundle exec puma -C config/puma.rb
This declares a single process type, web, and the command needed to run it. The name web is important here. It declares that this process type will be attached to the HTTP routing stack of Heroku, and receive web traffic when deployed. The command used here is to run puma (the web server), passing in a configuration file.
Procfiles can contain additional process types. For example, you might declare one for a background worker process that processes items off of a queue.
