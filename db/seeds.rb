# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Movie.destroy_all

Movie.create(name: 'Avengers')
Movie.create(name: 'Avengers Civil War')
Movie.create(name: 'Avengers The Age of Ultron')
Movie.create(name: 'Avengers Infinity War')
Movie.create(name: 'Avengers End Game')

User.create(name: 'Fabio Soto', email: 'fabiosoto@ravn.co')