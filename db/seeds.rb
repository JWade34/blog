# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


post1 = Blogpost.new
post1.title = "Smart kids"
post1.body = "Soldier Mountain Scott Schmidt Casablanca Glades Glen Plake corduroy snorkel deep power Mission Ridge Eaglecrest Scott Burke Mountain. Powderhorn cruising Hoodoo Attitash Bear Peak carving China Peak cruising. Eagle liftie Pine Mountain."
post1.photo_url = "http://celebbabylaundry.com/wp-content/uploads/2013/11/smart-kid.jpg"
post1.save

post2 = Blogpost.new
post2.title = "Stuff abt stuff"
post2.body = "Poaching Alyeska Warren Miller. Snow gun two-planker telemark Shane McConkey Killington Bode Miller Tecnica Mount Hood Ski Bowl. Phil Mahr tree well chute The Bag and Kettle West Cirque Steamboat Jonny Moseley."
post2.photo_url = "http://www.stuff.co.nz/etc/designs/ffx/nz/stuff/social-media-logos/stuff-180x180.jpg"
post2.save

post3 = Blogpost.new
post3.title = "Ron Swanson"
post3.body = "n woodwork greedy liberty spokeshave Tammy scam mean breakfast crusade ribeye bandsaw Swanson toolbox rage greatness hate turkey Duke hammer effigy fighting horrifying Knope government April spitballin Ron."
post3.photo_url = "http://www.storminforms.com/wp-content/uploads/2011/03/ron-swanson-rules.jpeg"
post3.save
