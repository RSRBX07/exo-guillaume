# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Game.create ([
  {name: 'loto du Lundi', description: "Le tirage du jour est : 1, 2, 3, 4, 5", players: 224598},
  {name: 'loto du Mardi', description: "Le tirage du jour est : 44, 22, 36, 4, 5", players: 224498},
  {name: 'loto du Mercredi', description: "Le tirage du jour est : 1, 12, 33, 39, 15", players: 224898},
  {name: 'loto du Jeudi', description: "Le tirage du jour est : 17, 26, 3, 4, 35", players: 222598},
  {name: 'loto du Vendredi', description: "Le tirage du jour est : 10, 2, 23, 44, 15", players: 221598},
  {name: 'loto du Samedi', description: "Le tirage du jour est : 16, 42, 28, 44, 35", players: 221597}
])
