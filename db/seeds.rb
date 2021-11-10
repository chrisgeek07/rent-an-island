require "open-uri"

puts "Cleaning up Island Database"

Island.destroy_all

puts "Database is clean!"

puts "Now creating New islands..."


Island.create(
  user_id: 1,
  name: "Kauai",
  description: "Kauai is an island in the Central Pacific, part of the Hawaiian archipelago. It's nicknamed 'the Garden Isle' thanks to the tropical rainforest covering much of its surface.",
  price: 1099,
  photo: "https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530566/development/kauai_v8mril.jpg"
)

Island.create(
    user_id: 1,
    name: "Tasmania",
    description: "Tasmania, abbreviated as TAS, is an island state of Australia. It is located 240 km to the south of the Australian mainland, separated from it by Bass Strait.",
    price: 899,
    photo: "https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530529/development/tasmania_pguwhc.jpg"
)

Island.create(
    user_id: 1,
    name: "Lifou",
    description: "Lifou Island, historically spelt Lifu or Lefu in English, and known as Drehu in the local language, is the largest, most populous and most important island of the Loyalty Islands, in the archipelago of New Caledonia, an overseas territory of France in the Pacific Ocean.",
    price: 1099,
    photo: "https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530531/development/lifou_wz7dpo.png"
)

Island.create(
    user_id: 1,
    name: "Tahiti",
    description: "Tahiti is the largest island in French Polynesia, the South Pacific archipelago. Shaped like a figure-8, it's divided into Tahiti Nui (the larger, western section) and Tahiti Iti (the eastern peninsula).",
    price: 1499,
    photo: "https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530561/development/tahiti_oairmf.jpg"
)

Island.create(
    user_id: 1,
    name: "Molokai",
    description: "While the islands of Hawaii are some of the most visited islands in the Pacific, not all of them are well known. Molokai, a satellite island of Maui, is one place in where visitors can trade resorts and torch-lit luaus for empty beaches and unspoiled scenery.",
    price: 1099,
    photo: "https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530522/development/molokai_zad7yv.jpg"
)

Island.create(
    user_id: 1,
    name: "Bora Bora",
    description: "Bora Bora is a small South Pacific island northwest of Tahiti in French Polynesia. Surrounded by sand-fringed motus (islets) and a turquoise lagoon protected by a coral reef, it’s known for its scuba diving.",
    price: 1899,
    photo: "https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530522/development/bora_t7emdo.jpg"
)

Island.create(
    user_id: 1,
    name: "James Bond Island",
    description: "Khao Phing Kan or Ko Khao Phing Kan is an island in Thailand, in Phang Nga Bay northeast of Phuket. About 40 metres from the shores of Khao Phing Kan lies a 20-metre tall islet called Ko Ta Pu or Ko Tapu.",
    price: 1299,
    photo: "https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530524/development/james_e9kmh3.jpg"
)

Island.create(
    user_id: 1,
    name: "Kythnos",
    description: "Kythnos is a Greek island and municipality in the Western Cyclades between Kea and Serifos. It is 56 nautical miles from the Athenian harbor of Piraeus.",
    price: 699,
    photo: "https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530522/development/kythnos_t1hq6v.jpg"
)

Island.create(
    user_id: 1,
    name: "Palau",
    description: "Home to some of the most unique and diverse habitats in the South Pacific, Palau is an idyllic island where you can kayak through the magnificent Rock Islands, spot crocodiles swimming through mangrove swamps, and scuba dive on historic WWII wrecks.",
    price: 899,
    photo: "https://res.cloudinary.com/dcz8avk6a/image/upload/v1636530526/development/palau_j6jpp7.jpg"
)

puts "All islands have been created successfully.."
