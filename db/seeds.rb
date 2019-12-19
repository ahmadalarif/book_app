# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Author.create(first_name: "Alttayeb",last_name:"Saleh",genre:"novels",birthdate:"1929-07-12")
Author.create(first_name: "Ahmad",last_name:"Tawfeq",genre:"science fiction novels",birthdate:"1962-06-10")
Author.create(first_name: "Mahmoud",last_name:"Darweesh",genre:"Poetry",birthdate:"1941-03-13")
Author.create(first_name: "Jibran",last_name:"Khalil",genre:"novels,poetry",birthdate:"1883-01-06")

Book.create(author_id: 1, name: "earis alziyn", genre: "novel")
Book.create(author_id: 2, name: "youtobia", genre: "novel")
Book.create(author_id: 1, name: "butterfly effect", genre: "novel")
Book.create(author_id: 1, name: "al-naby", genre: "prose")
​