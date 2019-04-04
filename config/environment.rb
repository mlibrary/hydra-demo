# Load the Rails application.
require_relative 'application'

Settings = Ettin.for(Ettin.settings_files(Rails.root.join('config'), Rails.env))

# Initialize the Rails application.
Rails.application.initialize!
