# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

suzy = Guest.create(name: "Suzy", email: "suzy@email.com", password_digest: 123)
jil = Guest.create(name: "Jil", email: "jil@email.com")
kevin = Guest.create(name: "Kevin", email: "kevin@email.com")
sophie = Guest.create(name: "Sophie", email: "sophie@email.com")
justin = Guest.create(name: "Justin", email: "justin@email.com")

# kimpton = Hotel.create(name: "Kimpton NYC", city_id: 1)
# royalton = Hotel.create(name: "Royalton NYC", city_id: 1)
# sheraton = Hotel.create(name: "Sheraton Shanghai", city_id: 2)
# peninsula = Hotel.create(name: "Peninsula Paris", city_id: 4)
# marriott = Hotel.create(name: "Marriott South Africa", city_id: 5)

nyc = City.create(name: "New York City")
shanghai = City.create(name: "Shanghai")
london = City.create(name: "London")
paris = City.create(name: "Paris")
sa = City.create(name: "South Africa")


kimpton = Hotel.create(name: "Kimpton NYC", city_id: 1, description: "Honoring our artful Chelsea address, Kimpton Hotel Eventi has stylishly revamped the first floor — which occupies an entire city block. The result? Three new restaurants led by award-winning chefs, two buzzing new bars and one new lobby that’s more like a warm-yet-vogue living room. If you can tear yourself away, the Empire State Building, Madison Square Garden, High Line park and more are nearby. Share what you love to do, and we’ll curate a fresh New York experience, just for you.", address: "851 6th Ave, New York, NY 10001", tel: "(212) 564-4567", image_url: "Kimpton_nyc.jpg")
royalton = Hotel.create(name: "Royalton NYC", city_id: 1, description: "With interiors designed by Roman & Williams, the Royalton oozes cool with a touch of the mysterious and debonair, while offering its guests exclusive apartment-style rooms, luxurious suites and penthouse accommodations, each furnished with the finest amenities. Think of it as your New York City penthouse away from home.", address: "851 Avenue of the Americas New York, NY 10001", tel: "(212) 564-4567", image_url: "royalton-new-york-hotel.jpg")
sheraton = Hotel.create(name: "Sheraton Shanghai", city_id: 2, description: "Welcome to the Four Points by Sheraton Shanghai, Daning. Total comfort and spirited service await you. Our 315 guest rooms and suites with the Four Points by Sheraton Four Comfort Bed™, work desk, and ergonomic chairs are chic, comfy, and functional. Plenty to do. Enjoy a great meal at The Eatery or chill out in our Lobby Lounge and listen to our soothing house music. Work out in the gym, or refresh beneath the sunroof in our indoor swimming pool. Need to get down to business? With 1,735 square meters of meeting space, two naturally lit function rooms, wireless High Speed Internet Access, and a business center, we’ve got you covered.", address: "1928 Gong He Xin Road, Shanghai, Shanghai, 200072, China", tel: "(86) (21) 2602 2222", image_url: "Sheraton_Shanghai.jpg")
peninsula = Hotel.create(name: "Peninsula Paris", city_id: 4, description: "Perfectly situated at 19 Avenue Kléber, just steps from the Arc de Triomphe, The Peninsula sits in the heart of Paris within walking distance of some of the world’s most famous monuments, museums and luxury shopping districts.  The Peninsula houses 200 luxurious rooms, including 86 suites. Inspired by Haute Couture, the theme suites at The Peninsula Paris hotel – some of the French capital’s most spacious and the world’s most highly customised – are veritable showcases of French heritage and savoir-faire.", address: "19 Avenue Kléber, 75116 Paris, France", tel: "33 1 58 12 28 88", image_url: "Peninsula_paris.jpg")
marriott = Hotel.create(name: "Marriott South Africa", city_id: 5, description: "Protea Hotels by Marriott® is ideal for both business and leisure travelers by offering properties in primary and secondary business centers and desirable leisure destinations.  Each hotel offers modern facilities, proactive and friendly service and consistent amenities such as full service restaurants, meeting spaces, complimentary Wi-Fi, and well-appointed rooms, ensuring global standards for a high quality, relaxed and successful stay.", address: "Portswood Road, V & A Waterfront, Cape Town, 8001, South Africa", tel: "27 21 406 1911", image_url: "Mariott_SA.jpg")
arlo_nomad = Hotel.create(name: "Arlo NoMad" , city_id: 1, description: "Located North of Madison Square Park and just a short walk from the Empire State Building, Arlo Hotel NoMad has thoughtfully designed micro guest rooms with playful touches. The first two floors offer inviting communal spaces, including MASSONI “Italianish” Restaurant by Chef Dale Talde and BARlo, an innovative cocktail bar. Enjoy expansive views and custom mixed beverages from our 31st floor rooftop bar “The Heights”. Arlo NoMad welcomes you to stop in and stay a while.", address: "11 E 31st St, New York, NY 10016" , tel: "(212) 806-7000" , image_url: )
nomo_soho = Hotel.create(name: "NOMO SOHO"  , city_id: 1, description: "At NoMo, we take inspiration from the past in order to create the present — defining what the next trend, movement, or cultural shift is going to be. And, when you’re a guest, we encourage you to do the same. Stay with us and Stay Relevant at SoHo’s premier five-star property." , address: "9 Crosby St, New York, NY 10013" , tel: "(646) 218-6400", image_url: )
fairmont_peace = Hotel.create(name: "Fairmont Peace Hotel" , city_id: 2 , description: "Fairmont Peace Hotel, situated in Shanghai, China, is a 'luxurious Art-Deco masterpiece’, brilliantly reinvented for the 21st century where old fashioned glamour sparkles with a new luster. Situated at the famous Bund promenade and the unrivaled shopping area on Nanjing Road, it is the perfect place to explore Shanghai’s spectacular scenery and vibrant lifestyle." , address: "20 Nanjing E Rd, WaiTan, Huangpu Qu, Shanghai Shi, China, 200000", tel: "86 21 6321 6888" , image_url: )


 = Hotel.create(name: , city_id: , description: , address: , tel: , image_url:) = Hotel.create(name: , city_id: , description: , address: , tel: , image_url:)

 = Hotel.create(name: , city_id: , description: , address: , tel: , image_url:)

 = Hotel.create(name: , city_id: , description: , address: , tel: , image_url:)



london


paris





sa


