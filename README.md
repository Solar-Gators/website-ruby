# SolarGators Website

This will be the new website for the Solar Gators club at the University of Florida. Solar Gators is a student design team that seeks to build a solar-powered car. Information, ranging from sponsor to club history, will be hosted within this website. The main stacks used for this site will be Ruby on Rails, and one of the goals for this website is to make it more dynamic, so administrators can edit sponsors/blog entries/club history without the need for a developer.


# Getting Started

The project is currently using ***ruby version 2.5.1*** and ***ruby version 5.2.2***, so you'll need to install these. Installing Ruby Version Manager will also be useful. Once all of these have been installed, go into the project directory and install all the dependencies:

    bundle install --without production

Then, run the migration file to set up your database:

    rake db:migrate
or

    rails db:migrate

and then you should be able to run the website:

    rails server

By default, it should be hosted at http://localhost:3000
## Goals

Most of the static elements for the website have already been written, but the website is by no means done. We need to add more dynamic components, better mobile support, better styling, and more backend functionality. I'll break down the goals by the views in the website:

 1. Main view
 2. About Us
 3. Events
 4. Sponsors
 5. Team


## Contributers

 - Pablo Estrada

## Preview

 -  [https://solargators.herokuapp.com/](https://solargators.herokuapp.com/)
