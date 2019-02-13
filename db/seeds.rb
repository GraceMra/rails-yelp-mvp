# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bristol = Restaurant.create(name: "Epicure", category: "french", address: "112 Rue du Faubourg Saint-Honoré, 75008 Paris", phone_number: "01 53 43 43 40")
le_cinq = Restaurant.create(name: "Le Cinq", category: "french", address: "31 Avenue George V, 75008 Paris", phone_number: "01 53 43 43 42")
kei = Restaurant.create(name: "Restaurant Kei", category: "japanese", address: "5 Rue Coq Héron, 75001 Paris")
pink_mamma = Restaurant.create(name: "Pink Mamma", category: "italian", address: "20bis Rue de Douai, 75009 Paris", phone_number: "01 53 43 43 45")
chez_justine = Restaurant.create(name: "Chez Justine", category: "french", address: "96 Rue Oberkampf, 75011 Paris", phone_number: "01 53 43 43 47")
