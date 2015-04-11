# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Venue.create(:name => "Clyde Iron")
Venue.create(:name => "Red Herring")
Venue.create(:name => "The Rex")
Venue.create(:name => "Fitgers Brewhouse")

Band.create(:name => "Bonedragon", :region => "Duluth")
Band.create(:name => "Outkast", :region => "International")
Band.create(:name => "FlappyCat", :region => "National")
Band.create(:name => "Megadeath", :region => "Duluth")

Event.create(:name => "Dragon Fire", :band => Band.find(1), :venue => Venue.find(1), :start_time => Time.now - 2.hours, :end_time => Time.now + 4.hours)
Event.create(:name => "Casted Out", :band => Band.find(2), :venue => Venue.find(2), :start_time => Time.now - 2.hours, :end_time => Time.now + 4.hours)
Event.create(:name => "Purrfect Storm", :band => Band.find(3), :venue => Venue.find(2), :start_time => Time.now - 2.hours, :end_time => Time.now + 4.hours)
Event.create(:name => "Death of a musician", :band => Band.find(4), :venue => Venue.find(3), :start_time => Time.now - 2.hours, :end_time => Time.now + 4.hours)
Event.create(:name => "Dead to me", :band => Band.find(4), :venue => Venue.find(4), :start_time => Time.now - 2.hours, :end_time => Time.now + 4.hours)
Event.create(:name => "Kasting your fears", :band => Band.find(2), :venue => Venue.find(2), :start_time => Time.now - 2.hours, :end_time => Time.now + 4.hours)
Event.create(:name => "Kitty corner", :band => Band.find(3), :venue => Venue.find(3), :start_time => Time.now - 2.hours, :end_time => Time.now + 4.hours)
