require "open-uri"

puts "Cleaning up Island Database"

Island.destroy_all

puts "Database is clean!"

puts "Now creating New islands..."

file1 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530566/development/kauai_v8mril.jpg')
file2 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530529/development/tasmania_pguwhc.jpg')
file3 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530531/development/lifou_wz7dpo.png')
file4 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530561/development/tahiti_oairmf.jpg')
file5 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530522/development/molokai_zad7yv.jpg')
file6 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530522/development/bora_t7emdo.jpg')
file7 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530524/development/james_e9kmh3.jpg')
file8 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530522/development/kythnos_t1hq6v.jpg')
file9 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530526/development/palau_j6jpp7.jpg')


 Kauai = Island.create(
  user_id: 1,
  name: "Kauai",
  description: "Kauai is an island in the Central Pacific, part of the Hawaiian archipelago. It's nicknamed 'the Garden Isle' thanks to the tropical rainforest covering much of its surface.",
  price: 1099
)

Kauai.photo.attach(io: file1, filename: 'kauai_v8mril.jpg', content_type: 'image/jpg')


Tasmania = Island.create(
    user_id: 1,
    name: "Tasmania",
    description: "Tasmania, abbreviated as TAS, is an island state of Australia. It is located 240 km to the south of the Australian mainland, separated from it by Bass Strait.",
    price: 899
)

Tasmania.photo.attach(io: file2, filename: 'tasmania_pguwhc.jpg', content_type: 'image/jpg')

Lifou = Island.create(
    user_id: 1,
    name: "Lifou",
    description: "Lifou Island, historically spelt Lifu or Lefu in English, and known as Drehu in the local language, is the largest, most populous and most important island of the Loyalty Islands, in the archipelago of New Caledonia, an overseas territory of France in the Pacific Ocean.",
    price: 1099
)

Lifou.photo.attach(io: file3, filename: 'lifou_wz7dpo.jpg', content_type: 'image/jpg')

Tahiti = Island.create(
    user_id: 1,
    name: "Tahiti",
    description: "Tahiti is the largest island in French Polynesia, the South Pacific archipelago. Shaped like a figure-8, it's divided into Tahiti Nui (the larger, western section) and Tahiti Iti (the eastern peninsula).",
    price: 1499
)

Tahiti.photo.attach(io: file4, filename: 'tahiti_oairmf.jpg', content_type: 'image/jpg')

Molokai = Island.create(
    user_id: 1,
    name: "Molokai",
    description: "While the islands of Hawaii are some of the most visited islands in the Pacific, not all of them are well known. Molokai, a satellite island of Maui, is one place in where visitors can trade resorts and torch-lit luaus for empty beaches and unspoiled scenery.",
    price: 1099,
)

Molokai.photo.attach(io: file5, filename: 'molokai_zad7yv.jpg', content_type: 'image/jpg')

Borabora = Island.create(
    user_id: 1,
    name: "Bora Bora",
    description: "Bora Bora is a small South Pacific island northwest of Tahiti in French Polynesia. Surrounded by sand-fringed motus (islets) and a turquoise lagoon protected by a coral reef, it’s known for its scuba diving.",
    price: 1899
)

Borabora.photo.attach(io: file6, filename: 'bora_t7emdo.jpg', content_type: 'image/jpg')

James = Island.create(
    user_id: 1,
    name: "James Bond Island",
    description: "Khao Phing Kan or Ko Khao Phing Kan is an island in Thailand, in Phang Nga Bay northeast of Phuket. About 40 metres from the shores of Khao Phing Kan lies a 20-metre tall islet called Ko Ta Pu or Ko Tapu.",
    price: 1299
)

James.photo.attach(io: file7, filename: 'james_e9kmh3.jpg', content_type: 'image/jpg')

Kythnos = Island.create(
    user_id: 1,
    name: "Kythnos",
    description: "Kythnos is a Greek island and municipality in the Western Cyclades between Kea and Serifos. It is 56 nautical miles from the Athenian harbor of Piraeus.",
    price: 699
)

Kythnos.photo.attach(io: file8, filename: 'kythnos_t1hq6v.jpg', content_type: 'image/jpg')

Palau = Island.create(
    user_id: 1,
    name: "Palau",
    description: "Home to some of the most unique and diverse habitats in the South Pacific, Palau is an idyllic island where you can kayak through the magnificent Rock Islands, spot crocodiles swimming through mangrove swamps, and scuba dive on historic WWII wrecks.",
    price: 899
)

Palau.photo.attach(io: file9, filename: 'palau_j6jpp7.jpg', content_type: 'image/jpg')

puts "All islands have been created successfully.."
