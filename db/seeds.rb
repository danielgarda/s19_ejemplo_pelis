# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
tag = Tag.create(name: 'Comedia')

10.times do |i|
  m = Movie.new(name: "Película #{i+1}")
  m.tags<< tag
  m.save
end