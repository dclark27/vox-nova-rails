# Vox Nova Rails
Semester project for Justin Schuyler's CS 4085 independent study course. Over the course of the Spring 2016 semester, this repository will be updated week by week with new features and improvements. 

The website is a rails built application for the local vocal ensemble, Vox Nova. This site will allow the adminstration of the group to post on the group's behalf, update information about concerts, members, and news. This will allow for a robust and interactive front end, along with an easy to use administration system for adminstrators to use and keep group information up to date.

### Version
0.0.1

### Tech

Vox Nova uses a number of open source projects to work properly:

* [Ruby](https://www.ruby-lang.org/en/) - a dynamic, reflective, object-oriented, general-purpose programming language
* [Rails](http://rubyonrails.org) - model–view–controller (MVC) framework, providing default structures for a database, a web service, and web pages.
* [Bootstrap](http://getbootstrap.com) - a sleek, intuitive, and powerful mobile first front-end framework for faster and easier web development
* [jQuery](https://jquery.com) - duh
* [RailsAdmin](https://github.com/sferik/rails_admin) - a Rails engine that provides an easy-to-use interface for managing your data
* [Devise](https://github.com/plataformatec/devise) - a flexible authentication solution for Rails based on Warden
* [Paperclip](https://github.com/thoughtbot/paperclip) - an easy file attachment library for ActiveRecord
* [ImageMagick](http://www.imagemagick.org/script/index.php) - software suite to create, edit, compose, or convert bitmap images
* [Puma](https://github.com/puma/puma) - Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications.
* [Postgres Sql](http://postgresapp.com/) - Postgres.app is the easiest way to get started with PostgreSQL on the Mac. Open the app, and you have a PostgreSQL server ready and awaiting new connections. Close the app, and the server shuts down.
* [Heroku](https://heroku.com/) - Heroku is a platform as a service (PaaS) that enables developers to build and run applications entirely in the cloud.
* [Amazon Web Services](aws.amazon.com) - Broad & Deep Core Cloud Infrastructure Services used for remote file hosting.

### Installation

1. Install ImageMagick, Heroku Toolbelt, Postgres, and Rails

2. Create an account with Amazon Web Services and get the secret ID and key

3. Clone this repository:

        $ git clone https://github.com/dclark27/vox-nova-rails.git

4. Add a file, '.env', to the root of the project based on 'example.env' and replace the xxxxx's with your ID

5. Navigate  to `vox-nova-rails` and start the web server:

        $ cd vox-nova-rails
        $ bundle install
        $ rake db:create
        $ rake db:migrate
        $ RAILS_ENV=default bundle exec rake assets:precompile // If going public
        $ heroku locale // to run locally or 
        $ git push heroku master && heroku open // to run online

   Run with `--help` or `-h` for options.

6. Using a browser, go to `http://localhost:5000` and you'll see the home page

7. Follow the guidelines to start developing your application. You may find
   the following resources handy:
    * [Getting Started with Rails](http://guides.rubyonrails.org/getting_started.html)
    * [Ruby on Rails Guides](http://guides.rubyonrails.org)
    * [The API Documentation](http://api.rubyonrails.org)
    * [Ruby on Rails Tutorial](http://www.railstutorial.org/book)
    * [Uploading Files to S3 in Ruby with Paperclip](https://www.google.com/webhp?sourceid=chrome-instant&ion=1&espv=2&ie=UTF-8#q=heroku+paperclip)
    * [Deploying to Heroku](https://devcenter.heroku.com/articles/getting-started-with-rails4#deploy-your-application-to-heroku)

## Credits
* [Devin Clark](https://github.com/dclark27)

## About Vox Nova
Vox Nova is a vocal chamber group of music educators and performers who want to share inspiring choral music with the community.