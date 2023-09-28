# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Author.create(name: "J.K. Rowling", bio: "British author best known for the Harry Potter series")
Author.create(name: "George Orwell", bio: "English novelist and essayist, known for 1984 and Animal Farm")
Author.create(name: "Jane Austen", bio: "English novelist known for Pride and Prejudice and Sense and Sensibility")

# db/seeds/books.rb
Book.create(title: "Harry Potter and the Sorcerer's Stone", pages: 320, author_id: 1, genre: "Fantasy")
Book.create(title: "1984", pages: 328, author_id: 2, genre: "Dystopian Fiction")
Book.create(title: "Pride and Prejudice", pages: 279, author_id: 3, genre: "Romantic Fiction")
