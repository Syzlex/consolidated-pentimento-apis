# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
mock = [{
  "name": "Galleria de Paradiso",
  "description": "Nullam quis risus eget urna mollis ornare vel eu leo. Cras mattis consectetur purus sit amet fermentum. Etiam porta sem malesuada magna mollis euismod. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Cras mattis consectetur purus sit amet fermentum. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.",
  "address": "No. 1 Eden Boulevard 100001",
  "phone_number": "6469463",
  "photo": "https://images.unsplash.com/photo-1505416795390-0beeb662b1f2"
},

{
  "name": "Rossi & Rossi",
  "description": "Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Cras mattis consectetur purus sit amet fermentum. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.",
  "address": "No. 9999 Nile Street 800601",
  "phone_number": "85039763",
  "photo": "https://images.unsplash.com/photo-1518997350705-0379564558ac"
},
{
  "name": "Wentworth Galleries",
  "description": "Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod.",
  "address": "No. 666 Fortune Alley 109001",
  "phone_number": "85039763",
  "photo": "https://images.unsplash.com/photo-1501682942051-11186018abc5"
}]
(0..2).each do |i|
  Gallery.create!(mock[i])
end

mock_art = [{
  "title": "Sprinting Splendor",
  "description": "Donec sed odio dui. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.",
  "gallery_id": 4,
  "photo": "https://images.unsplash.com/photo-1515405295579-ba7b45403062",
  "featured": true
},

{
  "title": "Fuego de Aqua",
  "description": "Donec sed odio dui. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.",
  "gallery_id": 7,
  "photo": "https://images.unsplash.com/photo-1528459801416-a9e53bbf4e17",
  "featured": true
},
{
  "title": "Vestibulum Magna Lorem",
  "description": "Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.",
  "gallery_id": 6,
  "photo": "https://images.unsplash.com/photo-1495311634818-eda6134b7542",
  "featured": false
}]

(0..2).each do |i|
  Art.create!(mock_art[i])
end
