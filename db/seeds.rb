# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts '🦩 Seeding pets...'
pets = Pet.create([{ image: 'https://images.unsplash.com/photo-1561037404-61cd46aa615b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80', name: 'Sadee', breed:'Labrador Retriever', animal_type: 'dog', age: 'young', gender: 'female', House_trained: 'yes', description: 'brown eyed'},
{image: 'https://plus.unsplash.com/premium_photo-1667518296653-8b8f00cb8831?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80', name: 'Peanut', breed:'Chihuhua', animal_type: 'dog', age: 'young', gender: 'female', House_trained: 'no', description: 'about 1 year'},
{ image: 'https://images.unsplash.com/photo-1503256207526-0d5d80fa2f47?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=686&q=80', name: 'Scrappy', breed:'shnauzer', animal_type: 'dog', age: 'old', gender: 'male', House_trained: 'no', description: 'brown eyed'},
{ image: 'https://images.unsplash.com/photo-1514888286974-6c03e2ca1dba?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1143&q=80', name: 'Noel', breed:'short hair', animal_type: 'cat', age: 'young', gender: 'female', House_trained: 'yes', description: 'brown eyed'},
{ image: 'https://images.unsplash.com/photo-1495360010541-f48722b34f7d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=736&q=80', name: 'karlita', breed:'domestic short hair', animal_type: 'cat', age: 'young', gender: 'female', House_trained: 'yes', description: 'brown eyed'},
{ image: 'https://images.unsplash.com/photo-1573865526739-10659fec78a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=715&q=80', name: 'Tee Tee', breed:'short hair', animal_type: 'cat', age: 'young', gender: 'female', House_trained: 'yes', description: 'brown eyed'} ])

    puts '✅ Done seeding!'