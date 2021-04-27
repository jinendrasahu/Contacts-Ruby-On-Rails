# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...
<%if contact.user==current_user %>
<p id="notice"><%= notice %></p>
rails g controller homes index
rails g scaffold contacts first_name:string last_name:string email:string phone:string twitter:string
rails db:migrate
gem 'devise', '~> 4.2'
bundle install
rails generate devise:install
rails g devise:views
rails generate device user
rails db:migrate
rails g migration add_user_id_to_contacts user_id:ineger:index
