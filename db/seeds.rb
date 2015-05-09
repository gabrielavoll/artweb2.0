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
 		cat: 'physical, lino-cut print, blue'},
 	{ name: 'Taj Mahal', 
 		date_created: '2013-11-10' , 
 		description: 'Free hand shapes and patterns, contained inside the Taj Mahal', 
 		filename: 'artwork/IMG_0298.jpg', 
 		cat: 'physical, lino-cut print, blue, taj mahal' },
 	{ name: 'Spatial Sensuality', 
 		date_created: '2014-01-10' , 
 		description: 'Spatial Sex, Cosmic Birth, Transcendent Vortex', 
 		filename: 'artwork/IMG_1163.jpg', 
 		cat: 'physical, painting, sex, cosmic, acrylic' }
 	])