# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Color.destroy_all

# MAIN CHROMATIC #
red = Color.create(name:'Red', dragon_type:'Chromatic', element:'Fire', alignment:'Chaotic Evil', image_url:'https://www.dndbeyond.com/avatars/thumbnails/23375/69/1000/1000/637791959730543418.jpeg')
blue = Color.create(name:'Blue', dragon_type:'Chromatic', element:'Lightning', alignment:'Lawful Evil', image_url:'https://www.dndbeyond.com/avatars/thumbnails/21222/259/1000/1000/637708181891538923.jpeg')
green = Color.create(name:'Green', dragon_type:'Chromatic', element:'Acid', alignment:'Lawful Evil', image_url:'https://www.dndbeyond.com/avatars/thumbnails/0/26/1000/1000/636238962276510242.jpeg')
black = Color.create(name:'Black', dragon_type:'Chromatic', element:'Acid', alignment:'Chaotic Evil', image_url:'https://www.dndbeyond.com/avatars/thumbnails/0/26/1000/1000/636238962276510242.jpeg')
white = Color.create(name:'White', dragon_type:'Chromatic', element:'Cold', alignment:'Chaotic Evil', image_url:'https://www.dndbeyond.com/avatars/thumbnails/0/125/1000/1000/636252755468117001.jpeg')

# MAIN METALLIC #
brass = Color.create(name:'Brass', dragon_type:'Metallic', element:'Fire', alignment:'Chaotic Good', image_url:'https://www.dndbeyond.com/avatars/thumbnails/0/18/1000/1000/636238885681129014.jpeg')
bronze = Color.create(name:'Bronze', dragon_type:'Metallic', element:'Ligtning', alignment:'Lawful Good', image_url:'https://www.dndbeyond.com/avatars/thumbnails/0/20/1000/1000/636238888310108665.jpeg')
copper = Color.create(name:'Copper', dragon_type:'Metallic', element:'Acid', alignment:'Chaotic Good', image_url:'https://www.dndbeyond.com/avatars/thumbnails/0/22/1000/1000/636238956325913912.jpeg')
gold = Color.create(name:'Gold', dragon_type:'Metallic', element:'Fire', alignment:'Lawful Good', image_url:'https://www.dndbeyond.com/avatars/thumbnails/0/24/1000/1000/636238958915127190.jpeg')
silver = Color.create(name:'Silver', dragon_type:'Metallic', element:'Cold', alignment:'Lawful Good', image_url:'https://www.dndbeyond.com/avatars/thumbnails/0/123/1000/1000/636252753945133025.jpeg')

# RED #
red.dragons.create(size:'Wyrmling', hp:75, ac:17, cr:4)
red.dragons.create(size:'Young', hp:178, ac:18, cr:10)
red.dragons.create(size:'Adult', hp:256, ac:19, cr:17)
red.dragons.create(size:'Ancient', hp:546, ac:22, cr:24)
# BLUE #
blue.dragons.create(size:'Wyrmling', hp:52, ac:17, cr:3)
blue.dragons.create(size:'Young', hp:152, ac:18, cr:9)
blue.dragons.create(size:'Adult', hp:225, ac:19, cr:16)
blue.dragons.create(size:'Ancient', hp:481, ac:22, cr:23)
# GREEN #
green.dragons.create(size:'Wyrmling', hp:38, ac:17, cr:2)
green.dragons.create(size:'Young', hp:136, ac:18, cr:8)
green.dragons.create(size:'Adult', hp:207, ac:19, cr:15)
green.dragons.create(size:'Ancient', hp:385, ac:21, cr:22)
# BLACK #
black.dragons.create(size:'Wyrmling', hp:33, ac:17, cr:2)
black.dragons.create(size:'Young', hp:127, ac:18, cr:7)
black.dragons.create(size:'Adult', hp:195, ac:19, cr:14)
black.dragons.create(size:'Ancient', hp:367, ac:22, cr:21)
# WHITE #
white.dragons.create(size:'Wyrmling', hp:32, ac:16, cr:2)
white.dragons.create(size:'Young', hp:133, ac:17, cr:6)
white.dragons.create(size:'Adult', hp:200, ac:18, cr:13)
white.dragons.create(size:'Ancient', hp:333, ac:20, cr:20)

# ----------------------------------------------#

# BRASS #
brass.dragons.create(size:'Wyrmling', hp:16, ac:16, cr:1)
brass.dragons.create(size:'Young', hp:110, ac:17, cr:6)
brass.dragons.create(size:'Adult', hp:172, ac:18, cr:13)
brass.dragons.create(size:'Ancient', hp:297, ac:20, cr:20)
# BRONZE #
bronze.dragons.create(size:'Wyrmling', hp:32, ac:17, cr:2)
bronze.dragons.create(size:'Young', hp:142, ac:18, cr:8)
bronze.dragons.create(size:'Adult', hp:212, ac:19, cr:15)
bronze.dragons.create(size:'Ancient', hp:444, ac:22, cr:22)
# COPPER #
copper.dragons.create(size:'Wyrmling', hp:22, ac:16, cr:1)
copper.dragons.create(size:'Young', hp:119, ac:17, cr:7)
copper.dragons.create(size:'Adult', hp:184, ac:18, cr:14)
copper.dragons.create(size:'Ancient', hp:350, ac:21, cr:21)
# GOLD #
gold.dragons.create(size:'Wyrmling', hp:60, ac:17, cr:3)
gold.dragons.create(size:'Young', hp:178, ac:18, cr:10)
gold.dragons.create(size:'Adult', hp:256, ac:19, cr:17)
gold.dragons.create(size:'Ancient', hp:546, ac:22, cr:24)
# SILVER #
silver.dragons.create(size:'Wyrmling', hp:45, ac:17, cr:2)
silver.dragons.create(size:'Young', hp:168, ac:18, cr:9)
silver.dragons.create(size:'Adult', hp:243, ac:19, cr:16)
silver.dragons.create(size:'Ancient', hp:487, ac:22, cr:23)

puts "Colors: #{Color.all.size}"
puts "Dragons: #{Dragon.all.size}"