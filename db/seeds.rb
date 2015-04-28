# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	clothing = Category.create(name: 'clothing', thumburl: 'http://images.anthropologie.com/is/image/Anthropologie/4110017560001_010_b?wid=425')
	shoes = Category.create(name: 'shoes', thumburl: 'http://images.anthropologie.com/is/image/Anthropologie/34854281_014_b?wid=425')
	accessories = Category.create(name: 'accessories', thumburl: 'http://images.anthropologie.com/is/image/Anthropologie/35109800_066_b?wid=425')
	house&home = Category.create(name: 'house&home', thumburl: 'http://images.anthropologie.com/is/image/Anthropologie/34746297_018_b?wid=425')
	sale = Category.create(name: 'sale', thumburl: 'http://images.anthropologie.com/is/image/Anthropologie/4115581480012_049_b?wid=425')