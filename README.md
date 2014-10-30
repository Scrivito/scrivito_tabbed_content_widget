# Scrivito Tabbed Content Widget

This Gem adds Tabbed Contents to your app. Fill the Gem with Tabs and fill each tab with a widget.


## Prerequisites

Use Bootstrap in your Rails App. (Tested with Bootstrap 3.2)
Use Haml in your Rails App.


## Installation

Add the gem to your Gemfile:

    gem 'scrivito_tabbed_content_widget'

Run bundle:

    $ bundle

(Currently you need to download the Gem's files from github and install it locally.)

Run

    $ rake scrivito:migrate:install
    $ rake scrivito:migrate

Switch to your Workspace 'rtc' and follow below Steps for Usage. If you are happy with the outcome run

    $ rake scrivito:migrate:publish


## Steps for Usage

- Insert the Widget 'Tabbed Content' somewhere in your content.
- Put some 'Tabbed Content Tab' widgets into it.
- For each of the Tabbed Content Tabs: set a headline and fill the content with any widget (text, images, whatever).

