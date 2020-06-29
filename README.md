# README

This is a simple website based on Ruby On Rails.
Users Can upload pictures, edit information about the pictures, and delete pictures.

A deployed version of this site can be found at https://railstestjp.herokuapp.com/

The frontend is deployed on heroku and the pictures are stored on an AWS S3 bucket


To run locally you need to have rails installed.
You need to have an AWS key that you can insert into config/initializers.carrierwave.rb
In Terminal:
    $bundle install
    $rails server
    
This should now work on a localhost.
