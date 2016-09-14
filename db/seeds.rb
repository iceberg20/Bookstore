# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Sale.create(book: 'Web Development With Rails', price: 50, 
						image_url: 'http://migre.me/uYyxf')

Sale.create(book: 'Abra sua cabeça - Rails', price: 10, 
						image_url: 'http://migre.me/uYzJj')

Sale.create(book: 'O monge e o executivo', price: 26, 
						image_url: 'http://migre.me/uYOlr')

Sale.create(book: 'Almoço', price: -15, 
						image_url: 'http://migre.me/uYOsV')

