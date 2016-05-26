# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!([
  {email: "angelofdeath@example.pl", encrypted_password: "$2a$10$4pJl65a5WO9tMl3M95y7teBT2wFUBGx5rMhG4FvpA4Q0SeLR38Yn6", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 6, current_sign_in_at: "2016-05-25 13:10:04", last_sign_in_at: "2016-05-25 16:50:05", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
])

Movie.create!([
{title: "Nietykalni", director: "Olivier NakacheEric Toledano", description: "Sparaliżowany milioner zatrudnia do opieki młodego chłopaka z przedmieścia, który właśnie wyszedł z więzienia.", user_id: 1, category_id: 2},
{title: "Zielona mila", director: "Frank Darabont", description: "Emerytowany strażnik więzienny opowiada przyjaciółce o niezwykłym mężczyźnie, którego skazano na śmierć za zabójstwo dwóch 9-letnich dziewczynek.", user_id: 1, category_id: 3},
 ])

Category.create!([
  {name: "Akcja"},
  {name: "Biograficzny"},
  {name: "Dramat"},
  {name: "Fantasy"},
  {name: "Gangsterski"},
  {name: "Horror"},
  {name: "Komedia"},
  {name: "Przygodowy"},
  {name: "Sci-Fi"},
  {name: "Sensacyjny"},
  {name: "Wojenny"}
])