# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Actor.create(first_name: FFaker::Name::first_name, last_name: FFaker::Name::last_name, known_for: FFaker::Movie::title)
# Actor.create(first_name: FFaker::Name::first_name, last_name: FFaker::Name::last_name, known_for: FFaker::Movie::title)
# Actor.create(first_name: FFaker::Name::first_name, last_name: FFaker::Name::last_name, known_for: FFaker::Movie::title)
# Actor.create(first_name: FFaker::Name::first_name, last_name: FFaker::Name::last_name, known_for: FFaker::Movie::title)
# Actor.create(first_name: FFaker::Name::first_name, last_name: FFaker::Name::last_name, known_for: FFaker::Movie::title)
# Actor.create(first_name: FFaker::Name::first_name, last_name: FFaker::Name::last_name, known_for: FFaker::Movie::title)
# Actor.create(first_name: FFaker::Name::first_name, last_name: FFaker::Name::last_name, known_for: FFaker::Movie::title)
# Actor.create(first_name: FFaker::Name::first_name, last_name: FFaker::Name::last_name, known_for: FFaker::Movie::title)
# Actor.create(first_name: FFaker::Name::first_name, last_name: FFaker::Name::last_name, known_for: FFaker::Movie::title)
# Actor.create(first_name: FFaker::Name::first_name, last_name: FFaker::Name::last_name, known_for: FFaker::Movie::title)

# Movie.create(title: "Tangled", year: 2010, plot: "The magically long-haired Rapunzel has spent her entire life in a tower, but now that a runaway thief has stumbled upon her, she is about to discover the world for the first time, and who she really is.")
# Movie.create(title: "The Lord of the Rings: The Return of the King", year: 2003, plot: "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.")

# Genre.create(name: "Adventure")
# Genre.create(name: "Family")
# Genre.create(name: "Comedy")
# Genre.create(name: "Drama")

MovieGenre.create(genre_id: 1, movie_id: 3)
MovieGenre.create(genre_id: 4, movie_id: 3)
MovieGenre.create(genre_id: 2, movie_id: 4)
MovieGenre.create(genre_id: 3, movie_id: 4)
MovieGenre.create(genre_id: 3, movie_id: 7)
MovieGenre.create(genre_id: 2, movie_id: 7)
MovieGenre.create(genre_id: 1, movie_id: 7)
MovieGenre.create(genre_id: 3, movie_id: 8)
MovieGenre.create(genre_id: 4, movie_id: 8)