# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 
 artworks = Artwork.create([
 	{ name: 'Woman with Elephant', 
 		date_created: '2013-10-10' , 
 		description: 'A meditation on mythological god and thier relationship with human women', 
 		filename: 'artwork/DSC00694.jpg', 
 		cat: 'physical, lino-cut print, feminism, green, woman' },
 	{ name: 'The Eyes they See', 
 		date_created: '2013-9-10' , 
 		description: 'absence, emptiness and a dab of Great Gatsby cover inspiration', 
 		filename: 'artwork/IMG_0295.JPG', 
 		cat: 'physical, wood-cut print, blue, eye'},
 	{ name: 'Taj Mahal', 
 		date_created: '2013-11-10' , 
 		description: 'Free hand shapes and patterns, contained inside the Taj Mahal', 
 		filename: 'artwork/IMG_0298.jpg', 
 		cat: 'physical, lino-cut print, blue, taj mahal' },
 	{ name: 'Spatial Sensuality', 
 		date_created: '2014-01-10' , 
 		description: 'Spatial Sex, Cosmic Birth, Transcendent Vortex', 
 		filename: 'artwork/IMG_1163.jpg', 
 		cat: 'physical, painting, sex, cosmic, acrylic' },
 	{ name: 'I Inspire Myself to Make Myselft', 
 		date_created: '2014-07-10' , 
 		description: 'Are we not what we make of ourself', 
 		filename: 'artwork/artgato.gif', 
 		cat: 'digital, self portrait, gif, drawing, cat' },
 	{ name: 'Empire State', 
 		date_created: '2014-05-10' , 
 		description: 'Archaic Technologic Furture', 
 		filename: 'artwork/DSC00626.jpg', 
 		cat: 'physical, lino-cut, empire state building, eye' },
 	{ name: 'Florida Quiet', 
 		date_created: '2014-04-10' , 
 		description: 'A simple day, a simple place', 
 		filename: 'artwork/Voll_FloridaQuiet.JPG', 
 		cat: 'physical, photography, black and white, florida, creepy' },
 	{ name: 'The Eyes They See Red 2x', 
 		date_created: '2013-10-10' , 
 		description: 'Printing Experimentation', 
 		filename: 'artwork/theeyestheysee2.JPG', 
 		cat: 'physical, wood-cut print, red, eye' },
 	{ name: 'Lioness', 
 		date_created: '2014-7-10' , 
 		description: 'Paper-mache Mask', 
 		filename: 'artwork/IMG_1887.JPG', 
 		cat: 'physical, mask, paper-mache, lion' }, 
 	{ name: 'Setting As Meaning', 
 		date_created: '2014-09-10' , 
 		description: 'location, location, location', 
 		filename: 'artwork/DSC00763.JPG', 
 		cat: 'digital, photography, color, florida' }
 	])



