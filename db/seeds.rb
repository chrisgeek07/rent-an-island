# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Island.create(
  name: "Kauai"
  description: "Kauai is an island in the Central Pacific, part of the Hawaiian archipelago. It's nicknamed "the Garden Isle" thanks to the tropical rainforest covering much of its surface."
  price: 1099
)

Island.create(
    name: "Tasmania"
    description: "Tasmania, abbreviated as TAS, is an island state of Australia. It is located 240 km to the south of the Australian mainland, separated from it by Bass Strait."
    price: 899
)

Island.create(
    name: "Lifou"
    description: "Lifou Island, historically spelt Lifu or Lefu in English, and known as Drehu in the local language, is the largest, most populous and most important island of the Loyalty Islands, in the archipelago of New Caledonia, an overseas territory of France in the Pacific Ocean."
    price: 1099
)

Island.create(
    name: "Tahiti"
    description: "Tahiti is the largest island in French Polynesia, the South Pacific archipelago. Shaped like a figure-8, it's divided into Tahiti Nui (the larger, western section) and Tahiti Iti (the eastern peninsula)."
    price: 1499
)
