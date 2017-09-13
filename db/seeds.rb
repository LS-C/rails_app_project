# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

suzy = Guest.create(name: "Suzy", password_digest: 123)
jil = Guest.create(name: "Jil")
kevin = Guest.create(name: "Kevin")
sophie = Guest.create(name: "Sophie")
justin = Guest.create(name: "Justin")

kimpton = Hotel.create(name: "Kimpton NYC", city_id: 1)
royalton = Hotel.create(name: "Royalton NYC", city_id: 1)
sheraton = Hotel.create(name: "Sheraton Shanghai", city_id: 2)
peninsula = Hotel.create(name: "Peninsula Paris", city_id: 4)
marriott = Hotel.create(name: "Marriott South Africa", city_id: 5)

nyc = City.create(name: "New York City")
shanghai = City.create(name: "Shanghai")
london = City.create(name: "London")
paris = City.create(name: "Paris")
sa = City.create(name: "South Africa")


# kimpton = Hotel.create(name: "Kimpton NYC", city_id: 1, description: "Honoring our artful Chelsea address, Kimpton Hotel Eventi has stylishly revamped the first floor — which occupies an entire city block. The result? Three new restaurants led by award-winning chefs, two buzzing new bars and one new lobby that’s more like a warm-yet-vogue living room. If you can tear yourself away, the Empire State Building, Madison Square Garden, High Line park and more are nearby. Share what you love to do, and we’ll curate a fresh New York experience, just for you.", address: "851 6th Ave, New York, NY 10001", tel: "(212) 564-4567", img_url: "Kimpton_nyc.jpg")
# royalton = Hotel.create(name: "Royalton NYC", city_id: 1, description: "With interiors designed by Roman & Williams, the Royalton oozes cool with a touch of the mysterious and debonair, while offering its guests exclusive apartment-style rooms, luxurious suites and penthouse accommodations, each furnished with the finest amenities. Think of it as your New York City penthouse away from home.", address: "851 Avenue of the Americas New York, NY 10001", tel: "(212) 564-4567", img_url: "royalton-new-york-hotel.jpg")
# sheraton = Hotel.create(name: "Sheraton Shanghai", city_id: 2, description: "Welcome to the Four Points by Sheraton Shanghai, Daning. Total comfort and spirited service await you. Our 315 guest rooms and suites with the Four Points by Sheraton Four Comfort Bed™, work desk, and ergonomic chairs are chic, comfy, and functional. Plenty to do. Enjoy a great meal at The Eatery or chill out in our Lobby Lounge and listen to our soothing house music. Work out in the gym, or refresh beneath the sunroof in our indoor swimming pool. Need to get down to business? With 1,735 square meters of meeting space, two naturally lit function rooms, wireless High Speed Internet Access, and a business center, we’ve got you covered.", address: "1928 Gong He Xin Road, Shanghai, Shanghai, 200072, China", tel: "(86) (21) 2602 2222", img_url: "Sheraton_Shanghai.jpg")
# peninsula = Hotel.create(name: "Peninsula Paris", city_id: 4, description: "Perfectly situated at 19 Avenue Kléber, just steps from the Arc de Triomphe, The Peninsula sits in the heart of Paris within walking distance of some of the world’s most famous monuments, museums and luxury shopping districts.  The Peninsula houses 200 luxurious rooms, including 86 suites. Inspired by Haute Couture, the theme suites at The Peninsula Paris hotel – some of the French capital’s most spacious and the world’s most highly customised – are veritable showcases of French heritage and savoir-faire.", address: "19 Avenue Kléber, 75116 Paris, France", tel: "33 1 58 12 28 88", img_url: "Peninsula_paris.jpg")
# marriott = Hotel.create(name: "Marriott South Africa", city_id: 5, description: "Protea Hotels by Marriott® is ideal for both business and leisure travelers by offering properties in primary and secondary business centers and desirable leisure destinations.  Each hotel offers modern facilities, proactive and friendly service and consistent amenities such as full service restaurants, meeting spaces, complimentary Wi-Fi, and well-appointed rooms, ensuring global standards for a high quality, relaxed and successful stay.", address: "Portswood Road, V & A Waterfront, Cape Town, 8001, South Africa", tel: "27 21 406 1911", img_url: "Mariott_SA.jpg")
