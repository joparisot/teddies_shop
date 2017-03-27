# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Category.destroy_all
Teddy.destroy_all

geek = Category.create!(name: 'geek')
kids = Category.create!(name: 'kids')

Teddy.create!(price: 5.40, sku: 'original-teddy-bear', name: 'Teddy bear', category: kids, photo_url: 'http://onehdwallpaper.com/wp-content/uploads/2015/07/Teddy-Bears-HD-Images.jpg')

Teddy.create!(price: 10, sku: 'jean-mimi', name: 'Jean-Michel - Le Wagon', category: geek, photo_url: 'https://pbs.twimg.com/media/B_AUcKeU4AE6ZcG.jpg:large')
Teddy.create!(price: 76, sku: 'octocat',   name: 'Octocat -  GitHub',      category: geek, photo_url: 'https://cdn.shopify.com/s/files/1/0051/4802/products/mona-2_1024x1024.jpg?v=1447180277')
