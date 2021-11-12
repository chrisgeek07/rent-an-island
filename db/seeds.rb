require "open-uri"

puts "Cleaning up Island Database"

Island.destroy_all

puts "Database is clean!"

puts "Now creating New islands..."

file1 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636702990/development/kauai_unrbnl.jpg')
file2 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636702986/development/tasmania_acfrk0.jpg')
file3 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636702966/development/Lifou_jguoxs.jpg')
file4 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636703008/development/tahiti_dnbuzw.jpg')
file5 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636702968/development/molokai_vb50wb.jpg')
file6 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636702996/development/borabora_qinhxl.jpg')
file7 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636702960/development/james_v5zzlp.jpg')
file8 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636702983/development/kythnos_knohar.jpg')
file9 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636702975/development/palau_fxpmnt.jpg')
file10 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636702983/development/santorini_yl9o8y.jpg')
file11 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636702998/development/lambacay_p6rl8v.jpg')
file12 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636702994/development/Dalmatian_kfnour.jpg')
file13 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636702981/development/palawan_hlgtox.jpg')
file14 = URI.open('https://res.cloudinary.com/dcz8avk6a/image/upload/v1636702973/development/moorea_fi9aes.jpg')



 Kauai = Island.create(
  user_id: 1,
  name: "Kauai",
  description: "Kauai is an island in the Central Pacific, part of the Hawaiian archipelago. It's nicknamed 'the Garden Isle' thanks to the tropical rainforest covering much of its surface.",
  price: 1099
)

Kauai.photo.attach(io: file1, filename: 'kauai_unrbnl.jpg', content_type: 'image/jpg')


Tasmania = Island.create(
    user_id: 1,
    name: "Tasmania",
    description: "Tasmania, abbreviated as TAS, is an island state of Australia. It is located 240 km to the south of the Australian mainland, separated from it by Bass Strait.",
    price: 899
)

Tasmania.photo.attach(io: file2, filename: 'tasmania_acfrk0.jpg', content_type: 'image/jpg')

Lifou = Island.create(
    user_id: 1,
    name: "Lifou",
    description: "Lifou Island, historically spelt Lifu or Lefu in English, and known as Drehu in the local language, is the largest, most populous and most important island of the Loyalty Islands, in the archipelago of New Caledonia, an overseas territory of France in the Pacific Ocean.",
    price: 1099
)

Lifou.photo.attach(io: file3, filename: 'Lifou_jguoxs.jpg', content_type: 'image/jpg')

Tahiti = Island.create(
    user_id: 1,
    name: "Tahiti",
    description: "Tahiti is the largest island in French Polynesia, the South Pacific archipelago. Shaped like a figure-8, it's divided into Tahiti Nui (the larger, western section) and Tahiti Iti (the eastern peninsula).",
    price: 1499
)

Tahiti.photo.attach(io: file4, filename: 'tahiti_dnbuzw.jpg', content_type: 'image/jpg')

Molokai = Island.create(
    user_id: 1,
    name: "Molokai",
    description: "While the islands of Hawaii are some of the most visited islands in the Pacific, not all of them are well known. Molokai, a satellite island of Maui, is one place in where visitors can trade resorts and torch-lit luaus for empty beaches and unspoiled scenery.",
    price: 1099,
)

Molokai.photo.attach(io: file5, filename: 'molokai_vb50wb.jpg', content_type: 'image/jpg')

Borabora = Island.create(
    user_id: 1,
    name: "Bora Bora",
    description: "Bora Bora is a small South Pacific island northwest of Tahiti in French Polynesia. Surrounded by sand-fringed motus (islets) and a turquoise lagoon protected by a coral reef, it’s known for its scuba diving.",
    price: 1899
)

Borabora.photo.attach(io: file6, filename: 'borabora_qinhxl.jpg', content_type: 'image/jpg')

James = Island.create(
    user_id: 1,
    name: "James Bond Island",
    description: "Khao Phing Kan or Ko Khao Phing Kan is an island in Thailand, in Phang Nga Bay northeast of Phuket. About 40 metres from the shores of Khao Phing Kan lies a 20-metre tall islet called Ko Ta Pu or Ko Tapu.",
    price: 1299
)

James.photo.attach(io: file7, filename: 'james_v5zzlp.jpg', content_type: 'image/jpg')

Kythnos = Island.create(
    user_id: 1,
    name: "Kythnos",
    description: "Kythnos is a Greek island and municipality in the Western Cyclades between Kea and Serifos. It is 56 nautical miles from the Athenian harbor of Piraeus.",
    price: 699
)

Kythnos.photo.attach(io: file8, filename: 'kythnos_knohar.jpg', content_type: 'image/jpg')

Palau = Island.create(
    user_id: 1,
    name: "Palau",
    description: "Home to some of the most unique and diverse habitats in the South Pacific, Palau is an idyllic island where you can kayak through the magnificent Rock Islands, spot crocodiles swimming through mangrove swamps, and scuba dive on historic WWII wrecks.",
    price: 899
)

Palau.photo.attach(io: file9, filename: 'palau_fxpmnt.jpg', content_type: 'image/jpg')


Santorini = Island.create(
    user_id: 1,
    name: "Santorini",
    description: "This Scottish island is best-known for its whisky, which is often characteristically smoky due to the peaty soils. But its beauty goes beyond the bottle. On a sunny day, Islay could easily pass for a Caribbean island thanks to its green, velvety mountains and soft sandy beaches as pale as Scotland’s famous shortbread.",    
    price: 899
)

Santorini.photo.attach(io: file10, filename: 'santorini_yl9o8y.jpg', content_type: 'image/jpg')

Lambacay = Island.create(
    user_id: 1,
    name: "Lamba cay",
    description: "Easy access to great diving is one of the special perks of tropical private island ownership, but only a select few properties offer front-door proximity to one of the world’s top reef systems. Located just off the northern coast of Honduras, Lambay Cay is 6.5 acres of Caribbean splendor, surrounded by beautiful blue and turquoise waters, and the incredible reefs of the Mesoamerican Barrier Reef System.",    
    price: 1099
)

Lambacay.photo.attach(io: file11, filename: 'lambacay_p6rl8v.jpg', content_type: 'image/jpg')

Dalmatian = Island.create(
    user_id: 1,
    name: "The Dalmatian Islands",
    description: "In the Adriatic sea off the coast of Croatia, the Dalmatian Islands are an enchanting mix of relaxed charm and rich history. Quaint villages and boutique hotels and restaurants dot these gorgeous isles, which are surrounded by sparkling seas and some of the Croatia's best beaches.",
    price: 2099
)

Dalmatian.photo.attach(io: file12, filename: 'Dalmatian_kfnour.jpg', content_type: 'image/jpg')

Palawan = Island.create(
    user_id: 1,
    name: "Palawan",
    description: "Palawan is the Philippine's answer to paradise. This island province stretches southwest to Borneo, with lush limestone peaks rising from a jewel-like sea so clear, that you can almost see the expressions on the fish from above the surface. ",
    price: 599
)

Palawan.photo.attach(io: file13, filename: 'palawan_hlgtox.jpg', content_type: 'image/jpg')

Moorea = Island.create(
    user_id: 1,
    name: "Mo'orea",
    description: "Believed to have inspired the mythical Bali Hai from James Michener's Tales of the South Pacific, Moorea is one of the most scenically striking islands in French Polynesia. Despite her immaculate beauty, she is far from unapproachable. Possessing a relaxed vibe and welcoming spirit, Moorea is just as warm and inviting as the Tahitians lucky enough to call this island home.",    
    price: 2699
)

Moorea.photo.attach(io: file14, filename: 'moorea_fi9aes.jpg', content_type: 'image/jpg')


puts "All islands have been created successfully.."
