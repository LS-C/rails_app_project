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
arlo_nomad = Hotel.create(name: "Arlo NoMad" , city_id: 1, description: "Located North of Madison Square Park and just a short walk from the Empire State Building, Arlo Hotel NoMad has thoughtfully designed micro guest rooms with playful touches. The first two floors offer inviting communal spaces, including MASSONI “Italianish” Restaurant by Chef Dale Talde and BARlo, an innovative cocktail bar. Enjoy expansive views and custom mixed beverages from our 31st floor rooftop bar “The Heights”. Arlo NoMad welcomes you to stop in and stay a while.", address: "11 E 31st St, New York, NY 10016" , tel: "(212) 806-7000" , image_url: "arlo nomad.jpg")
nomo_soho = Hotel.create(name: "NOMO SOHO"  , city_id: 1, description: "At NoMo, we take inspiration from the past in order to create the present — defining what the next trend, movement, or cultural shift is going to be. And, when you’re a guest, we encourage you to do the same. Stay with us and Stay Relevant at SoHo’s premier five-star property." , address: "9 Crosby St, New York, NY 10013" , tel: "(646) 218-6400", image_url: "nomo soho.jpg")
fairmont_peace = Hotel.create(name: "Fairmont Peace Hotel" , city_id: 2 , description: "Fairmont Peace Hotel, situated in Shanghai, China, is a 'luxurious Art-Deco masterpiece’, brilliantly reinvented for the 21st century where old fashioned glamour sparkles with a new luster. Situated at the famous Bund promenade and the unrivaled shopping area on Nanjing Road, it is the perfect place to explore Shanghai’s spectacular scenery and vibrant lifestyle." , address: "20 Nanjing E Rd, WaiTan, Huangpu Qu, Shanghai Shi, China, 200000", tel: "86 21 6321 6888" , image_url: "fairmont shanghai.jpg")



london

ace_london = Hotel.create(name: "Ace Hotel London Shoreditch", city_id: 3, description: "Ace Hotel London Shoreditch hangs its hat in London's most creative, engaged district. A hub for galleries, theater and design, Shoreditch is home to the Brick Lane Market, landmark creatives and renegade artists from around the world.", address: "100 Shoreditch High St, London E1 6JQ, UK", tel: "+44 20 7613 9800", image_url: "Ace Hotel London.jpg")

ampersand = Hotel.create(name: "The Ampersand Hotel", city_id: 3, description: "The Ampersand is an elegant boutique hotel in South Kensington. This beautifully restored Victorian treasure is a small luxury hotel near the V&A, Natural History Museum and many of London's most popular museums. It is also well located for Harrods and shopping in Knightsbridge, Hyde Park, Chelsea and the Kings Road. With South Kensington tube station just across the street, all of London is within easy reach.", address: "10 Harrington Rd, Kensington, London SW7 3ER, UK", tel: "+44 20 7589 5895", image_url: "Ampersand London.jpg")


paris

crillon = Hotel.create(name: "Hôtel de Crillon", city_id: 4, description: "Multitalented chefs, a mix of newly imagined and historical settings, and an inspired array of culinary experiences define the dynamic dining scene at Hôtel de Crillon. Guests will enjoy delightful breakfasts, authentic brasserie cuisine, irresistible sweet treats, round-the-clock in-room dining and the opportunity to embark on an intimate gastronomic journey.", address: "10 Place de la Concorde, 75008 Paris, France", tel: "+33 1 44 71 15 00", image_url: "hotel de crillon.jpg")

westin = Hotel.create(name: "Westin Paris — Vendôme", city_id: 4, description: "The Westin Paris - Vendôme is centrally located in Paris' first arrondissement, making it effortless for guests to enjoy shopping, sightseeing and a business visit. The hotel is only a 10 minute walk to Concorde, the Louvre Museum and the Place Vendôme.", address: "3 Rue de Castiglione, 75001 Paris, France", tel: "+33 1 44 77 11 11", image_url: "westin paris.jpg")

hotel_le_six = Hotel.create(name: "Hotel Le Six", city_id: 4, description: "A 2-minute walk from the Notre-Dame-des-Champs metro station, this refined hotel in the 6th arr. is also a block from Boulevard du Montparnasse and a 6-minute walk from the Jardin du Luxembourg gardens.", address: "14 Rue Stanislas, 75006 Paris, France", tel: "+33 1 42 22 00 75", image_url: "paris le six.jpg")


sa

schoone = Hotel.create(name: "Schoone Oordt Country House", city_id: 5, description: "Schoone Oordt Country House is a charming country hotel in Swellendam South Africa, possibly the best of Swellendam accommodation,
with 10 luxury bedrooms set separately from the Manor House in lush gardens, an intimate Conservatory restaurant, a sparkling saltwater pool
and a passion for people, family, food, wine and the environment.", address: "1 Swellengrebel St, Swellendam, 6740, South Africa", tel: "+27 28 514 1248", image_url: "schoone-oordt-south-africa.jpg")

villa_afrikana = Hotel.create(name: "Villa Afrikana Guest Suites", city_id: 5, description: "Situated in the heart of the Garden Route, 5* graded Villa Afrikana is perched high above the town of Knysna, on a hill fittingly called 'Paradise' overlooking the world acclaimed Knysna Heads and lagoon. A modern, unpretentious interior gives the compact Villa Afrikana a surprisingly open feel to its public spaces and suites. Look out for the cleverly placed objects and eye-catching artworks by local artist Neil Nieuwoudt. Villa Afrikana encloses 6 suites, specifically designed for panoramic views, spaciousness and comfort.", address: "13 Watsonia St, Paradise, Knysna, 6750, South Africa", tel: "+27 44 382 4989", image_url: "villa afrikana.jpg")

courtyard = Hotel.create(name: "Courtyard Rosebank Hotel", city_id: 5, description: "Our 83 luxurious units at Courtyard Hotel Rosebank not only offers guests a lavish stay in the prestigious Oxford Road in Rosebank, but also ensures that they make any appointments or meetings by being located directly opposite Gautrain’s Rosebank Station. So whatever the reason for your stay in Rosebank, do it in style.", address: "39 Tyrwhitt Avenue, Corner Oxford Road & Trywhitt Avenue, Rosebank, Johannesburg, 2121, South Africa", tel: "+27 11 880 2989", image_url: "courtyard rosebank hotel.jpg")


shanghai

renaissance = Hotel.create(name: "Renaissance Shanghai Zhongshan Park Hotel", city_id: 2, description: "Plan your visit to the iconic Renaissance Shanghai Zhongshan Park Hotel - A Marriott Luxury & Lifestyle Hotel. We have the proud distinction of being the tallest Renaissance hotel in the world, and our building is integrated with offices and a large shopping complex, offering guests easy access to many recreation opportunities.", address: "No. 1018 Changning Road, Changning District, Shanghai, China, 200042", tel: "+86 21 6115 8888", image_url: "renaissance shanghai.jpg")

indigo = Hotel.create(name: "Hotel Indigo Shanghai On The Bund", city_id: 2, description: "hotel indigo shanghai on the bund, hotel indigo's first property in asia pacific, sits directly on the huangpu river front, hotel indigo shanghai on the bund assures not only spectacular views of both the historic bund and dramatic pudong skylines, but an upscale boutique hotel experience where the focus is on inspired service, fresh and vibrant design reflecting the local neighbourhood, and providing guests with an authentic taste of today's shanghai, where old and new converge.", address: "585 Zhongshan East 2nd Rd, Huangpu Qu, Shanghai Shi, China, 200000", tel: "+86 21 3302 9999", image_url: "hotel indigo shanghai.jpg")

jw_marriott = Hotel.create(name: "JW Marriott Hotel Shanghai at Tomorrow Square", city_id: 2, description: "A 5-minute walk from the nearest subway station, this modern, upscale hotel is 2 km from the lively Bund riverfront promenade and 5 km from the futuristic Oriental Pearl Tower.", address: "399 Nanjing W Rd, Huangpu Qu, Shanghai Shi, China, 200003", tel: "+86 21 5359 4969", image_url: "jw marriott shanghai.jpg")
