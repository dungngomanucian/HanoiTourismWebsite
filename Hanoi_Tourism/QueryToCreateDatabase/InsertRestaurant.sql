use HanoiTourism
/*Dung*/
INSERT [dbo].[tRestaurant] ([RestaurantID], [StreetID], [FoodTypeID], [Name], [Address], [Description],
[OpeningHours], [PriceRange], [Latitude], [Longitude]) VALUES 
('D2S61R001', 'D2S061', 'FT015', N'Bat Dan beer shop', N'50 Bat Dan Street, Cua Dong Ward, Hoan Kiem District, Ha Noi City',
N'Bia Hoi 50 Bat Dan is an ideal popular place to occasionally gather with friends. Here there is a spacious area, 3 fronts facing Bat Dan, Duong Thanh and Nha Hoa streets. There are tables with a nice view of the flower garden.',
N'10:00 - 22:30', N'100.000 - 300.000 vnd', 21.03377, 21.03377),

('D2S61R002', 'D2S061', 'FT002', N'Bat Dan heirloom pho', N'49 Bat Dan Street, Cua Dong Ward, Hoan Kiem District, Ha Noi City',
N'Pho Bat Dan is a long-standing pho restaurant over 100 years old, famous in Hanoi, located at 49 Bat Dan and has never been without customers. Diners come to Bat Dan pho restaurant partly because pho is one of the characteristics of Hanoi people and another reason is that diners want to find the traditional, delicious and gentle taste. And because Pho Bat Dan is a long-standing famous pho brand, the quintessence of Vietnamese cuisine.',
N'06:00 - 10:00 and 18:00 - 20:30', N'40.000 - 50.000 vnd', 21.03390680985453, 105.84698919953632),

('D2S61R003', 'D2S061', 'FT010', N'VEJO - The Vege journey', N'46B Bat Dan Street, Hang Bo Ward, Hoan Kiem District, Ha Noi City',
N'Great restaurant for vegetarians. The restaurant''s space and decor are considered beautiful, modern, luxurious, and suitable for dining with partners. Delicious food, very delicate, sweet taste, beautifully decorated. Friendly staff, cozy space.',
N'10:00 - 20:30', N'150.000 - 250.000 vnd', 21.03397678766551, 105.84640341097828),

('D2S61R004', 'D2S061', 'FT012', N'MỢ - A Vietnamese Fusion Restaurant', N'48B Bat Dan Street, Hang Bo Ward, Hoan Kiem District, Ha Noi City',
N'Great place, the staff is very kind and they have amazing home made food. Very delicious food here, and really affordable! The young people do their very best, and offer great service. Definitely a must do! Food tasty. They prepared food according to our request, plus the staff are friendly. Although this restaurant is small but their atmosphere are warm and cozy.',
N'09:00 - 13:00', N'80.000 - 200.000 vnd', 21.033827905994684, 105.84615859682788),

('D2S61R005', 'D2S061', 'FT014', N'Cafe Yen', N'51 Bat Dan Street, Cua Dong Ward, Hoan Kiem District, Ha Noi City',
N'The restaurant space is moderate, with airy outdoor tables and convenient parking. Diverse drink menu such as coffee, smoothies at affordable prices, fast service. A place where we enjoy coffee on tiny folding chairs close to the wall. Where there are whispers and chatter of the young generation and the quiet, pensive eyes looking at the streets of the middle-aged generation. No matter who they are, no matter what class they are in, they come here because of the rich, attractive flavor of "fresh coffee".',
N'07:00 - 22:00', N'20.000 - 40.000 vnd', 21.033586164641893, 105.84628412801936),

('D2S62R001', 'D2S062', 'FT002', N'Crab noodle soup Hang Bo', N'57B Hang Bo Street, Hoan Kiem District, Ha Noi City',
N'It is impossible not to mention Bun rieu Hang Bo when visiting the familiar old street in Hanoi. The restaurant is just a small street vendor, next to the sidewalk, but the owner is extremely easy-going, gentle, and hospitable. Hang Bo bun rieu is just a sidewalk restaurant, opening very early, only selling until noon and very crowded, so to be able to enjoy the typical bun rieu of this street, you should try to go early. Please!',
N'06:00 - 11:00', N'20.000 - 40.000 vnd', 21.033836027918976, 105.84905753557028),

('D2S62R002', 'D2S062', 'FT002', N'Bun Cha 31 Hang Bo', N'31 Hang Bo Street, Hoan Kiem District, Hanoi City',
N'Nestled within the vibrant streets of Hanoi, 31 Hang Bo Bun Cha Restaurant stands as an epitome of authentic Vietnamese cuisine. Situated amidst the historical charm of the Old Quarter, our restaurant offers a culinary journey like no other. Renowned for its signature dish, Bun Cha, meticulously crafted with tender grilled pork, fresh herbs, and rice noodles, our establishment encapsulates the essence of traditional Vietnamese flavors.',
N'10:00 - 20:00', N'35.000 - 50.000 vnd', 21.034040653845338, 105.84966409953633),

('D2S62R003', 'D2S062', 'FT002', N'Simmered Chicken Noodles 24', N'24 Hang Bo Street, Hoan Kiem District, Hanoi City',
N'Recover your health after stressful working days with the fried chicken specialty at Hang Bo, come to address number 24. Many people who have lived in Hang Bo for a long time have been connected to this fried chicken restaurant since childhood. Tan Chicken Noodle Shop 24 Hang Bo is a long-standing culinary location, serving this nutritious dish for many years. The restaurant quickly serves diners a delicious bowl of chicken noodle soup. The noodles are just a side dish, the main role belongs to the chicken, with the condition that the chicken must be delicious to blend with the noodles to create a wonderful meal.',
N'17:30 - 23:30', N'50.000 - 100.000 vnd', 21.034037413446306, 105.84964681416164),

('D2S62R004', 'D2S062', 'FT008', N'Hang Bo Banh Xeo Restaurant', N'22 Hang Bo Street, Hoan Kiem District, Hanoi City',
N'Located at 22 Hang Bo, Hang Bo Banh Xeo restaurant has a Southern style. The crust is thin, crispy and low in fat, combined with raw vegetables and dipping sauce, creating a delicious flavor. Each bite is filled with meat and shrimp, providing a delightful culinary experience. Hang Bo Banh Xeo here serves filling meals at reasonable prices. Although the crust is thick, it still retains its crispness and is not too soft or wet. The filling is plump with meat and large shrimp, bringing satisfaction to hunger.',
N'15:00 - 22:30', N'30.000 - 65.000 vnd', 21.034058758419057, 105.8496713042852),

('D2S62R005', 'D2S062', 'FT006', N'Hang Bo Pork bone congee', N'32 Hang Bo Street, Hoan Kiem District, Hanoi City',
N'Rib porridge at 32 Hang Bo is a familiar breakfast spot for students and local people. Although it is only a small shop, it is famous for its pot of porridge and a few miscellaneous items on a small basket. The owner, who has been involved in the porridge cooking profession for a long time, always cooks porridge with water, pureed rice and spare ribs, creating a characteristic sweet flavor.',
N'06:00 - 08:30', N'10.000 - 25.000 vnd', 21.03405202106868, 105.8496131997177),

('D2S63R001', 'D2S063', 'FT010', N'MẸT Vietnamese restaurant & Vegetarian Food 3', N'110 Hang Bac Street, Hang Dao Ward, Hoan Kiem District, Ha Noi City',
N'"MET" Vietnamese Restaurant & Vegetarian Food is a special restaurant in Hanoi, which combines the traditional flavors of Vietnamese cuisine and rich dishes. With the goal of bringing a diverse and rich culinary experience to customers, "MET" prides itself on using fresh ingredients and ensuring quality. "MET" restaurant is designed with a spacious, luxurious and Vietnamese-style space. Details in the space such as full and colorful trays, natural wooden tables and chairs and decorations give customers a feeling of peace and familiarity like being in a traditional Vietnamese house.',
N'10:00 - 22:30', N'100.000 - 200.000 vnd', 21.03434367318352, 105.85123466679906),

('D2S63R002', 'D2S063', 'FT016', N'Midnight Skybar', N'108 Hang Bac Street, Hang Buom Ward, Hoan Kiem District, Ha Noi City',
N'Moonlight, meaning ‘by the light of the moon’, is the 4th and most ambitious of the La Siesta sky bars.  Moonlight Sky Bar at La Siesta Classic Ma May, is dramatically constructed combining interior design elements defining the brand’s sky bars with an iconic Hanoi symbol. 360-degree views circle Hanoi across Hoan Kiem Lake, the Red River and the Old Quarter rooftops.  The bar staff to take center stage behind the octagon-shaped bar counter creating a ‘Cheers-style’ atmosphere. It is a daringly outstanding piece of bar design.  This stunningly complements a great beverage menu of classic and signature cocktails, fine wines and spirits as well as a food menu featuring the best in authentic Vietnamese cuisine.',
N'16:30 - 23:30', N'150.000 - 1.200.000 vnd', 21.034477331208304, 105.851380095635),

('D2S63R003', 'D2S063', 'FT012', N'Masha Allah Restaurant Indian', N'117 Ward Hang Bac, Hanoi Old Quarter, Hoan Kiem District, Hanoi City',
N'An exquisite Indian restaurant nestled in the heart of Hanoi. Experience the vibrant flavors and rich culinary traditions of India in a cozy and inviting ambiance. At Spice Delight, we take pride in serving an extensive menu of authentic Indian dishes prepared by skilled chefs using traditional spices and fresh ingredients. From fragrant biryanis and aromatic curries to tandoori delights and delectable vegetarian options, our menu offers a diverse range of flavors to tantalize your taste buds. Indulge in our signature dishes like Chicken Tikka Masala, Palak Paneer, and Butter Naan, accompanied by a selection of fine wines and refreshing beverages. ',
N'10:00 - 24:00', N'50.000 - 300.000 vnd', 21.034099645618976, 105.8516893514557),

('D2S63R004', 'D2S063', 'FT014', N'Peaky Blinders Coffee', N'94 Hang Bac Street, Hang Buom Ward, Hoan Kiem District, Ha Noi City',
N'Peaky Blinders Coffee is a trendy and unique destination for those who appreciate mysterious and rebellious atmospheres. With its name inspired by the iconic TV series, this cafe captures the essence of the 1920s and brings it to life in a modern and captivating way. Step into a world of vintage charm and indulge in the rich aroma of freshly brewed coffee that fills the air. The ambiance is reminiscent of a bygone era, with dimly lit interiors, rustic decor, and an eclectic mix of music to set the mood. At Peaky Blinders Coffee, we pride ourselves on serving only the finest quality coffee sourced from around the world. Our skilled baristas craft each cup with precision and passion, ensuring a delightful and memorable experience for every customer.  Peaky Blinders Coffee provides a welcoming and cozy environment. Step through our doors, immerse yourself in the charm of the past, and embark on a caffeinated journey like no other.',
N'10:00 - 01:00', N'100.000 - 300.000 vnd', 21.03432604532977, 105.85152909563504),

('D2S64R001', 'D2S064', 'FT012', N'Suizen Dimsum', N'12 Hang Mam, Hanoi Old Quarter, Hoan Kiem District, Hanoi City',
N'Each famous dish created by Vietnam, Korea or European countries has its own attractive flavors, but certainly, if you taste a hot piece of dim sum for the first time, you will see a different flavor. fresh and mouth-watering! Still the usual ingredients, still the usual way of preparation, but when combined with Chinese standards, dimsum brings a new feeling! Coming to SuiZen kitchen, you will not only enjoy dim sum dishes made from the freshest ingredients, but also experience dishes created with the meticulous ingenuity and enthusiasm of the chef!',
N'10:00 - 14:00 and 17:00 - 22:00', N'100.000 - 500.000 vnd', 21.034006111979828, 105.85486090723644),

('D2S64R002', 'D2S064', 'FT014', N'Hidden Gem Coffee', N'1 Hang Mam, Hanoi Old Quarter, Hoan Kiem District, Hanoi City',
N'Unique coffee shop located in a small alley on Hang Mam street, Hanoi. Hidden Gem Coffee impresses because the furniture in the shop is created by taking advantage of discarded products, from plastic bottles, tires, paint containers to some parts of motorbikes and tractors. Although it has only been open for a short time, the restaurant has already attracted a large number of foreign tourists. Foreign tourists are very supportive of Mr. Tho''s idea, and also share widely on social networking sites about Hidden Gem Coffee. Not only international visitors, Vietnamese people also come to enjoy tea and coffee at the shop. There are weekend nights when there are so many customers that there is no place to sit.',
N'07:00 - 22:00', N'50.000 - 300.000 vnd', 21.03384473618947, 105.85518136201648),

('D2S65R001', 'D2S065', 'FT002', N'"Pho Thin" Lake Side', N'1 Hang Tre Street, Ly Thai To Ward, Hoan Kiem District, Ha Noi City',
N'Pho Thin Bo Ho was opened around 1954, owned by Mr. Bui Chi Thin (1928 - 2001). Pho Thin broth is simmered from beef bones and fresh beef with enough fat, seasoned with a family secret recipe passed down for nearly 70 years. After Mr. Bui Chi Thin passed away, his descendants now take over the pho restaurant, seemingly regardless of the changing seasons, still selling traditional pho to pho lovers. Pho is everywhere, but the place where diners can enjoy the most exquisite taste of pho can only be Pho Thin in Hanoi''s Old Quarter.',
N'06:00 - 14:00 and 17:30 - 22:00', N'40.000 - 55.000 vnd', 21.033901029688295, 105.85496399563493),

('D2S65R002', 'D2S065', 'FT005', N'Highway4 Bar Restaurant', N'5 Hang Tre Street, Ly Thai To Ward, Hoan Kiem District, Ha Noi City',
N'This Vietnamese "Tuu quan" (tavern) has always been popular with the locals and tourists alike. Most diners take their time, enjoying the food and drink in good company. The inn serves Northern Vietnamese fare and we recommend the subtly flavoured appetisers, such as salads or spring rolls. The catfish spring roll is the tasty signature dish. The heart-warming main courses come in earthen pots. The deliciously tender oxtail stew with herbs is to die for!',
N'09:00 - 23:00', N'From 150.000 vnd', 21.033816715853472, 105.85500792261983),

('D2S65R003', 'D2S065', 'FT014', N'Always Café', N'8B Hang Tre Street, Ly Thai To Ward, Hoan Kiem District, Ha Noi City',
N'Step into a realm of whimsy and wonder as you enter our café, designed to transport you to the magical world created by J.K. Rowling. Indulge in a cup of our signature Butterbeer, a frothy and sweet elixir that captures the essence of the wizarding world. Or perhaps try our Potion of the Day, a mysterious brew that changes color and flavor with every sip. For those seeking a bit of retail therapy, our café also features a magical gift shop, stocked with authentic Harry Potter merchandise and collectibles. From wands to wizarding robes, you''ll find everything you need to embrace your inner wizard or witch. Whether you''re a die-hard Potterhead or simply looking for a unique and enchanting experience, our Harry Potter-themed café in Hanoi is the perfect haven for all. So grab your broomstick and join us on a magical journey that will leave you spellbound.',
N'08:00 - 23:00', N'25.000 - 100.000 vnd', 21.03373596006239, 105.85477943796327),

('D2S65R004', 'D2S065', 'FT004', N'Yakiniku Shiki Restaurant', N'8A Hang Tre Street, Ly Thai To Ward, Hoan Kiem District, Ha Noi City',
N'Buffet at Yakiniku Shiki Restaurant with a menu of nearly 200 rich dishes including Grilled & Hot Pot, Sushi, Tempura and seafood..., diners will choose the dishes they want to enjoy, the restaurant chef will cook directly serve you. You don''t have to move much but you can still enjoy the heat and freshness of dishes prepared right away. You can freely enjoy the dishes because at Yakiniku Shiki there is no limit to the number of times you can choose dishes at the table.',
N'10:00 - 18:30', N'110.000 - 160.000 vnd', 21.033839259923433, 105.85476083796323),

('D2S65R005', 'D2S065', 'FT016', N'The Lavish Cafe & Cocktail', N'15B Hang Tre Street, Ly Thai To Ward, Hoan Kiem District, Ha Noi City',
N'Among the countless choices, if you still haven''t chosen a Hanoi lounge to relax and relieve all your worries, The Lavish Cafe & Cocktail is the perfect choice you are looking for. The Lavish Cafe & Cocktail stands out because of a space that exudes harmony from the visually appealing color arrangement to the sophisticated interior. In addition to having your taste buds explode with wild cocktail flavors, you will also have a more multi-dimensional experience with top-notch sound performances from a modern, 5-star quality sound system. The diverse drink menu, with many attractive flavors prepared by The Lavish''s talented bartenders, will definitely capture anyone''s heart with an unforgettable impression.',
N'20:00 - 02:00', N'From 350.00 vnd', 21.03338921852484, 105.85432286679904),

('D2S65R006', 'D2S065', 'FT015', N'Lan Chin Beer Restaurant', N'22 Hang Tre Street, Ly Thai To Ward, Hoan Kiem District, Ha Noi City',
N'What could be more wonderful and brilliant than going to Lan Chin and holding a glass of draft beer, aiming for a snack and 2 3 Drinks? Tell each other Tet stories, old stories, present stories and future stories. Whether hot or cold, Hanoi''s weather is still beautiful in its own way and extremely attractive. People who love beer and love Hanoi, whether it''s hot or rainy, we still drink beer. We just fell in love with this city and the cool beer here.',
N'09:30 - 22:00', N'200.000 - 300.000 vnd', 21.03260197405068, 105.85546925330655),

('D2S65R007', 'D2S065', 'FT008', N'Hot rice flour rolls 40 Hang Tre', N'40 Hang Tre Street, Ly Thai To Ward, Hoan Kiem District, Ha Noi City',
N'Hot rolls at 40 Hang Tre, famous in Hanoi, are always extremely crowded with customers coming to enjoy a plate of hot rolls every day. Hot Rolls at 40 Hang Tre is more special than other restaurants because this place also serves Hanoi''s specialty vermicelli thang. Each piece of banh cuon is meticulously processed, taking care of every inch of the worker from pouring the cake to the bowl of delicious dipping sauce. The rolls are soft and moist, served with golden grilled meat rolls, fragrant cinnamon rolls and dipped in a cup of sweet and sour fish sauce with a strong chili flavor.',
N'06:00 - 18:00', N'100.000-200.000 vnd', 21.032215562107183, 105.85553320912734),

('D2S66R001', 'D2S066', 'FT001', N'"Yen" Sticky Rice', N'35 Nguyen Huu Huan Street, Hang Bac Ward, Hoan Kiem District, Ha Noi City',
N'Hanoi cuisine has always been famous for its countless delicious dishes. For example, there are dozens of sticky rice dishes that are considered famous and "legendary". Among them, there is a sticky rice shop that also makes netizens closely follow each stage: from the time it was crowded with customers, selling 2 billion/month to the time it closed, causing a stir with rumors of "bankruptcy", and then again. continues to make foodies nervous when it suddenly reopens. That is the famous Yen sticky rice restaurant on Nguyen Huu Huan street.',
N'06:00 - 24:00', N'35.000 - 72.000 vnd', 21.033970715604983, 105.85451999563496),

('D2S66R002', 'D2S066', 'FT014', N'Neo Cafe 35B', N'35B Nguyen Huu Huan Street, Hang Bac Ward, Hoan Kiem District, Ha Noi City',
N'At 35B Nguyen Huu Huan, NeoCafe is proud to introduce the best egg coffee in Hanoi. Using machine-brewed high-quality Arabica coffee with 100% Arabica flavor, NeoCafe enhances the coffee experience compared to traditional filter brewing. Condensed milk is incorporated during the extraction process. Create a special cup of egg coffee with a smooth, creamy layer of egg cream. NeoCafe''s Nguyen Huu Huan egg coffee has a sweet, fragrant taste from chicken eggs and milk. Combined with the mild sour taste of Arabica coffee, it is the ideal choice for those who love the unique flavor of egg coffee.',
N'07:00 - 23:00', N'From 100.000 vnd', 21.033916843632287, 105.85453456679902),

('D2S66R003', 'D2S066', 'FT016', N'BLAKE''s House Of Jazz - Jazz Club', N'64 Nguyen Huu Huan Street, Hang Bac Ward, Hoan Kiem District, Ha Noi City',
N'BLAKE’s House of Jazz is a Jazz Club founded in 2022 where friends who share a passionate love for Jazz can enjoy music while sipping on a cocktail. BLAKE''s House of Jazz becomes a choice for you to drop your soul into exciting and improvisational melodies as well as adore the fusion style of foods and drinks mixed between Vietnamese gastronomic and American cuisine.',
N'19:00 - 02:00', N'180.000 - 5.000.000 vnd', 21.03348945837945, 105.8542391226199),

('D2S66R004', 'D2S066', 'FT002', N'Bun Cha "COI"', N'57 Nguyen Huu Huan Street, Hang Bac Ward, Hoan Kiem District, Ha Noi City',
N'Chanced upon this cosy eatery selling affordable Bún Chả. Turned out, portion was more than sufficient for mama and Little KY. The eatery has a very good google review of 4.9. Overall, for the price, not much to complain about! We enjoyed the pork patties which were very tender and tasty — we should have added this instead!',
N'08:00 - 22:00', N'100.000 - 300.000 vnd', 21.033195596797338, 105.85449372837209),

('D2S66R005', 'D2S066', 'FT012', N'SUSHI ICHI', N'98 Nguyen Huu Huan Street, Hang Bac Ward, Hoan Kiem District, Ha Noi City',
N'Located in the heart of Ha Noi, we are so proud to be 1 of the first Japanese restaurants in Ha Noi using sustainable products, which are made from recycled plastic and glass items. At Sushi Ichi, it''s not just the meal, it''s the journey to authentic Japanese culture.',
N'11:00 - 14:00 and 17:30 - 23:00', N'300.000 - 1.000.000 vnd', 21.03226040428428, 105.85437428029147),

('D2S66R006', 'D2S066', 'FT014', N'Cafe Mir', N'93 Nguyen Huu Huan Street, Hang Bac Ward, Hoan Kiem District, Ha Noi City',
N'Whether you''re seeking a cozy corner to read a book, catch up with friends, or simply enjoy a moment of solitude, our café offers a range of seating options to suit your mood. From comfortable sofas to intimate nooks, find your perfect spot and let the tranquility envelop you.  Join us on this refreshing journey and discover a hidden gem in the heart of Hanoi. Immerse yourself in the cool, green oasis we''ve created, where nature and urban life seamlessly blend, offering a haven of tranquility in the bustling cityscape. Welcome to our café, where every visit is an opportunity to rejuvenate your senses and connect with the serenity of nature.',
N'07:00 - 22:00', N'50.000 - 100.000 vnd', 21.031864348475022, 105.85469362447076),

('D2S67R001', 'D2S067', 'FT017', N'Hanoi Corner Restaurant', N'11 Hang Be Street, Hang Bac Ward, Hoan Kiem District, Ha Noi City',
N'With many years of experience in the profession. Hanoi Corner Restaurant  want to bring our customers the best and most desirable service experiences. Our attentive staff is dedicated to providing exceptional service, ensuring that each visit is a memorable one. From recommending the perfect wine pairing to accommodating special dietary requirements, we go the extra mile to satisfy our customers'' needs and preferences. Let our menu take you on a Vietnamese culinary journey that stimulates your senses and taste buds. The colors, flavors and aromas of our famous and not so famous national and regional dishes are combined and presented in an exquisite way.',
N'10:00 - 22:30', N'260.000 - 310.000 vnd', 21.033662744131725, 105.8539490665393),

('D2S67R002', 'D2S067', 'FT012', N'Tandoor Restaurant', N'24 Hang Be Street, Hang Bac Ward, Hoan Kiem District, Ha Noi City',
N'Since 1996, Tandoor Indian Restaurant has become an ideal destination for diners in Vietnam, with prime locations in the city. Ho Chi Minh and Hanoi. Tandoor''s team of professional chefs brings authentic Indian flavors by processing and using the highest quality original ingredients. We offer a diverse range of delicious dishes, catering to all culinary tastes from vegetarian to halal. In addition to serving meals at restaurants, Tandoor also expanded food delivery and party organization services upon request. Tandoor Restaurant is proud to be the leading destination for authentic Indian cuisine in Vietnam.',
N'10:30 - 22:30', N'180.000 - 1.600.000 vnd', 21.03351505236672, 105.85367477070035),

('D2S67R003', 'D2S067', 'FT008', N'"Huyen" Spring rolls', N'21 Hang Be Street, Hang Bac Ward, Hoan Kiem District, Ha Noi City',
N'An indispensable destination for gourmets, "Huyen" Spring rolls at 21 HANG BE - HOAN KIEM - Hanoi has been a familiar address for diners in recent years. The store is famous for its signature traditional spring rolls, delicious like home-made, but only the owner has the special secret. Although the store area is not too large or has a huge sign, it is always crowded with domestic and foreign customers because of the delicious food and the kindness and warmth of the owner.',
N'07:00 - 22:00', N'50.000 - 300.000 vnd', 21.033510116348253, 105.85384999563492),

('D2S67R004', 'D2S067', 'FT016', N'ALL IN BEER CLUB', N'50 - 52 Hang Be Street, Hang Bac Ward, Hoan Kiem District, Ha Noi City',
N'A fiery party night for trendy and attractive "babies" at ALL IN BEER CLUB. A place full of energy with the famous DJs Line Up, promising to burn out all week long and make guests forget their way back here. Let''s have fun with exciting and passionate party nights from Hanoi''s top DJs/MCs right now, players!',
N'18:30 - 02:00', N'From 500.000 nvd', 21.033544650029246, 105.85373528750732),

('D2S68R001', 'D2S068', 'FT017', N'"Pho Thin" Lake Side', N'61 Dinh Tien Hoang Street, Ly Thai To Ward, Hoan Kiem District, Ha Noi City',
N'Pho Thin Bo Ho was opened around 1954, owned by Mr. Bui Chi Thin (1928 - 2001). Pho Thin broth is simmered from beef bones and fresh beef with enough fat, seasoned with a family secret recipe passed down for nearly 70 years. After Mr. Bui Chi Thin passed away, his descendants now take over the pho restaurant, seemingly regardless of the changing seasons, still selling traditional pho to pho lovers. Pho is everywhere, but the place where diners can enjoy the most exquisite taste of pho can only be Pho Thin in Hanoi''s Old Quarter.',
N'06:00 - 14:00 and 17:30 - 22:00', N'40.000 - 55.000 vnd', 21.0302660702611, 105.854026507137),

('D2S68R002', 'D2S068', 'FT014', N'Highlands Coffee', N'5 Dinh Tien Hoang Street, Hang Trong Ward, Hoan Kiem District, Ha Noi City',
N'Highlands Coffee was founded in 1999, rooted in love for Vietnam, its coffee and its community. From the first days, our goal has been to serve and contribute to community development by strengthening the connection and attachment between people. As the gathering point of the community, Highlands Coffee is always looking for new members with the desire to constantly improve a space for everyone.',
N'07:00 - 23:00', N'50.000 - 300.000 vnd', 21.032113149348, 105.851825618462),

('D2S69R001', 'D2S069', 'FT014', N'"Phe La" Sword Lake', N'3B Le Thai To Street, Hang Trong Ward, Hoan Kiem District, Ha Noi City',
N'Phe La Hoan Kiem Lake - "The Heart of the Capital" is a new "Chill" place for young people in Hanoi. Located at 3B Le Thai To, right at Dong Kinh Nghia Thuc Square, Hoan Kiem District, Hanoi. This can be said to be the most beautiful, central, and hottest location in Hoan Kiem Lake right now. Here, we skillfully integrate the story of a land of thousands of years of civilization into an inspiring space, a Phe La appears with the beauty of ancient Hanoi, rustic features in harmony with modern design. In addition to the unique space, you can enjoy the original flavors of Specialty Oolong and Specialty Coffee selected through the Machine Brewed Coffee menu.',
N'07:00 - 22:45', N'55.000 - 200.000 vnd', 21.031897639024, 105.851242412224),

('D2S69R002', 'D2S069', 'FT007', N'"Thuy Ta" Cream', N'1 Le Thai To Street, Hang Trong Ward, Hoan Kiem District, Ha Noi City',
N'Established in 1958, starting in the beverage business, now after more than half a century of operation, Thuy Ta ice cream products still win the trust of consumers. Currently, tourists coming to Hanoi often say to each other "go to Bo Ho to eat Thuy Ta ice cream". Therefore, Thuy Ta ice cream is not simply a name but also a famous brand of the capital''s ice cream. Located next to the beautiful scenery of Hoan Kiem Lake, Thuy Ta ice cream stall has become a visit address for many domestic and foreign tourists when coming to Hanoi, especially every weekend and Tet holiday. Those who once come to Hanoi and enjoy Thuy Ta ice cream will hardly forget the unique culinary culture associated with this beauty of Hanoi people.',
N'08:00 - 22:00', N'10.000 - 15.000 vnd', 21.0313232559601, 105.851122093596),

('D2S69R003', 'D2S069', 'FT012', N'Thai Village', N'3B Le Thai To Street, Hang Trong Ward, Hoan Kiem District, Ha Noi City',
N'“Fresh from the Sea, Straight from our Hearts” is a sincere statement from us to our customers. Authorized by the Thai Village Singapore restaurant chain, Thai Village Vietnam restaurant has focused on developing and leading in service quality and perfect products. The architecture of Thai Village restaurant has intersecting lines and typical Asian motifs, contributing to enhancing the sophistication and harmony in the modern culinary space in the heart of bustling Saigon. Thai Village is also considered one of the first abalone and fish fin restaurants in Vietnam and has long been famous for its delicious premium dishes. Thai Village has won a number of awards such as The Best Dining 2014, an award from Business Style magazine.',
N'09:00 - 22:00', N'900.000 - 2.000.000 vnd', 21.0321058652321, 105.851248627257),

('D2S70R001', 'D2S070', 'FT003', N'S''Patisserie', N'17 Hang Khay Street, Trang Tien Ward, Hoan Kiem District, Ha Noi City',
N'From elegant minimalist decoration style to sophisticated luxury, S''Patisserie''s cakes can become meaningful gifts for birthdays, anniversaries, sincere gratitude, and messages of love. Or simply to pamper your taste buds. Choose a cake from our collection or describe your favorite cake and we will make your "dream" cake come true. Tired of working all week, mentally stressed, recharge yourself with a soft, sweet cream cake that melts in your mouth. Just imagining it is enough to make you feel happier and happier, right? So what are you waiting for, order your favorite cake now to relieve stress and enjoy a fun weekend with family and friends!',
N'09:00 - 21:00', N'200.000 - 400.000 vnd', 21.0255778854469, 105.852463403553),

('D2S70R002', 'D2S070', 'FT017', N'"Mrs. Tuyen" Noodle and tofu with shrimp sauce', N'Lane 31 Hang Khay Street, Trang Tien Ward, Hoan Kiem District, Ha Noi City',
N'Alley 31 Hang Khay is small, it is difficult for two people going in opposite directions to avoid each other, but going deeper, you will be "surprised" by the scene of "houses with bean noodles, people with bean noodles". To "catch" Hanoians lining up to squeeze into such a small alley, of course Hang Khay''s vermicelli with tofu and shrimp paste is not mediocre. Hang Khay shrimp paste noodle soup has 2 rows, each row has a different look, one row contains vermicelli noodles in a tray lined with green banana leaves, when the food is placed on top, it is more delicious and inviting, one row contains each meal separately. onto separate plates, ensuring fullness for each meal. The vermicelli and tofu meal here, in addition to hot golden fried tofu, white vermicelli, and shrimp paste, also has many accompanying things to choose from including pork leg meat, pork belly, green rice rolls, sausage rolls, fried sausage, and a variety of raw vegetables for you to choose from. guests come to eat.',
N'09:00 - 21:00', N'40.000 - 180.000 vnd', 21.0253873360294, 105.852171545821),

('D2S70R003', 'D2S070', 'FT003', N'Bread Factory Trang Tien', N'3 Hang Khay Street, Trang Tien Ward, Hoan Kiem District, Ha Noi City',
N'With the motto "Each bread is a story that we want to deliver" - Bread is not only a product made from selective ingredients, but the most important that Bread Factory wants to bring to customers are freshness, nutrition, and happiness. We will become the leading supplier of fresh bread products known on a global scale - Become the first brand worthy of the name when it comes to bakery products.',
N'07:00 - 22:00', N'50.000 - 350.000 vnd', 21.0254223520877, 105.852964314529),

('D2S70R004', 'D2S070', 'FT014', N'LENS Coffee', N'3 Hang Khay Street, Trang Tien Ward, Hoan Kiem District, Ha Noi City',
N'Browse our traditional Vietnamese coffees from the world''s 2nd-largest coffee producing nation - and recreate the authentic Vietnamese coffee house experience of Café Sua Da hot or iced coffee at home! Smooth, strong, low in acid... everyone loves it. Browse our own brand of fresh-roasted coffees created from 100% Direct-Trade-purchased beans imported from the best farms in many of the premier growing regions of the world, along with our master Blends and signature Harlequin Roast™ award-winning coffees. We also specialize in supporting home, hobby and commercial roasters who are serious about their craft and want to offer uniquely amazing and distinct coffees that can''t be found elsewhere, including our pre-mixed signature blends.',
N'08:00 - 15:30', N'From 129.000 vnd', 21.0254708978117, 105.852982707896),

('D2S71R001', 'D2S071', 'FT016', N'Binh Minh Jazz Club', N'1 Trang Tien Street, Phan Chu Trinh Ward, Hoan Kiem District, Ha Noi City',
N'Quyen Van Minh, originator and maestro of Vietnamese Jazz, first encountered jazz on the American radio and BBC some 30 years ago and fell in love with the music immediately. Since then, he learned jazz saxophone on his own and became the first jazz/sax instructor at the Hanoi Conservatory. There he teaches young musicians to develop their own style of jazz unique to Vietnam. Minh felt the need to create his own style as a Vietnamese saxophonist and composer and started experimenting mixing traditional Vietnamese themes with jazz. This was over 10 years ago. Since then, he played with an ordinary jazz combo an original style of jazz which is close to the Vietnamese heart and exotic as well as familiar to foreign listeners.',
N'21:00 - 00:00', N'Up to 500.000 vnd', 21.0240198495753, 105.858402885921),

('D2S71R002', 'D2S071', 'FT004', N'El Gaucho | Trang Tien', N'11 Trang Tien Street, Hoan Kiem District, Ha Noi City',
N'Hoan Kiem District is Hanoi’s downtown and commercial center, comprised of the city’s bank headquarters and the country’s largest Vietnamese public corporations. Mingled together with well-known international hotels and many of the city’s attractions (Old Quarter, the Opera House and the National Museum of Vietnamese History), this area is inviting for business, shopping, dining, culture and leisure alike. Our location at No.11 Trang Tien Street is a two-floor wide and open space Vietnamese house with a terrace area on the first floor. With an open kitchen and bar area on the ground floor, the location also offers separate and more intimate areas for small groups. Serving lunch as well as dinner, corporate as well as private guests can be found at the same time. This location possesses the option of a private dining room, for further details please visit our Private Dining | Events page. Please note that this location is a fully non-smoking restaurant. Parking for motorbikes in front of the restaurant is not allowed by the city.',
N'11:00 - 23:00', N'800.000 - 1.200.000 vnd', 21.0244491212953, 105.856358397865),

('D2S71R003', 'D2S071', 'FT016', N'The 6 Club', N'6 Trang Tien Street, Hoan Kiem District, Ha Noi City',
N'Step into a world of sophistication as you enter The 6 Club. The venue features a spacious and well-lit interior adorned with contemporary decor, creating an ambiance that is both chic and comfortable. The carefully curated lighting casts a warm glow, setting the perfect mood for a memorable evening. Our talented team of mixologists are dedicated to crafting exquisite cocktails that will tantalize your taste buds. From classic favorites to innovative concoctions, our extensive drink menu caters to every palate. Whether you prefer a refreshing mojito, a smooth whiskey on the rocks, or a signature cocktail created exclusively for The 6 Club, our expert bartenders are here to deliver a truly exceptional drinking experience.',
N'19:00 - 02:00', N'From 200.000 vnd', 21.0247249164033, 105.856560261526),

('D2S71R004', 'D2S071', 'FT007', N'Trang Tien Ice Cream', N'35 Trang Tien Street, Hoan Kiem District, Ha Noi City',
N'Trang Tien Ice Cream was founded in 1958. The name is also the first place where ice cream was sold and produced - "Trang Tien". Since then, through many ups and downs along with the development of the times, Trang Tien Ice Cream still exists and continues to develop at 35 Trang Tien, Hoan Kiem District, Hanoi City. Through many years, Ice Cream Trang Tien has become a symbol associated with the memories of people heading to Hanoi. "Non-food Trang Tien ice cream fails to succeed in Hanoi".',
N'07:30 - 23:00', N'12.000 - 50.000 vnd/ice cream', 21.0249216160941, 105.854738566004),

('D2S71R005', 'D2S071', 'FT013', N'Pizza 4P’s Trang Tien', N'43 Trang Tien Street, Hoan Kiem District, Ha Noi City',
N'Pizza 4P''s arose from a desire to bring people peace and happiness, two of the most fundamental aspects of modern life. The term "Pizza 4P''s" translates to "Pizza for Peace," with the ultimate goal of making the globe smile for peace. We all deserve genuine smiles, pleasure, and a peaceful life. Apart from delivering worthy meals made from sustainable resources, we want to encourage mindfulness and inner calm in our guests. We strive to make a significant contribution to peace and happiness, one smile at a time.',
N'10:30 - 23:00', N'115.000 - 529.000 vnd', 21.0251197952011, 105.854234157389),

('D2S71R006', 'D2S071', 'FT014', N'Cafe Lautrec', N'29 Trang Tien Street, Hoan Kiem District, Ha Noi City',
N'Café Lautrec is a brasserie-style restaurant features both a la carte and buffet dining throughout the day. Named after the renowned French 19th century painter Henri de Toulouse-Lautrec and marked with Mr. Lautrec’ signature, Café Lautrec is an exotic venue for people to enjoy Western style dishes in the theatrically operatic inspired ambience in the city heart of Trang Tien Boulevard.',
N'06:00 - 22:30', N'230.000 - 920.000 vnd', 21.0246462824312, 105.85551045175),

('D2S72R001', 'D2S072', 'FT016', N'Aura - The Orange Cocktail Bar', N'8 Nha Chung Street, Hang Trong Ward, Hoan Kiem District, Ha Noi City',
N'Located in a prime location at 8 Nha Chung, Hoan Kiem, Hanoi, Aura The Orange wears a bright orange shirt in the heart of the old town with an attractive artistic space. Coming to Aura The Orange, you will enjoy a unique cocktail and admire an exhibition of poetic miniature paintings. When you arrive at Aura The Orange, you feel like you can relax and roam in a colorful garden with abstract paintings that stimulate all senses and soothe your mind. There is no need to delve deeply into the interpretation of the paintings, you just need to look and relate according to your own feeling with the presence of fragrant alcohol and happy melodies.',
N'19:00 - 00:30', N'200.000 - 600.000 vnd', 21.0284830055513, 105.849594540232),

('D2S73R001', 'D2S073', 'FT002', N'Pho 10 Ly Quoc Su', N'10 Ly Quoc Su Street, Hang Trong Ward, Hoan Kiem District, Ha Noi City',
N'Pho 10 Ly Quoc Su is not the only choice but definitely the best choice. The taste of pho here is very special, both frugal, sweet and fragrant with a rustic aftertaste. While eating, you can feel the sophistication of the person making the pho broth, making each spoonful of broth that enters your mouth as if it wants to stay there forever. Each thinly sliced piece of meat is presented extremely eye-catchingly, showing the ingenuity of each knife. Bite into a piece of meat with some pho and it feels like all the feelings and senses come alive after a long winter break. The piece encrusted with bucket is both soft and crispy, the feeling is indescribable. The restaurant has a quite small area but is extremely clean and has a cozy atmosphere. The restaurant''s menu is placed right under the glass surface of the dining table. The main menu is pho, but there are also a variety of types such as rare beef pho, chicken beef pho, and special bowls.',
N'06:00 - 14:00 and 17:00 - 22:00', N'75.000-200.000 vnd', 21.0304899380293, 105.848751333919)

/*Image*/
INSERT [dbo].[tRestaurant_Image] ([ImageID], [RestaurantID], [ImageURL]) VALUES 
('BDan_BeerShop_Restaurant_1', 'D2S61R001', 'BDan_BeerShop_Restaurant_1.jpg'),
('BDan_BeerShop_Restaurant_2', 'D2S61R001', 'BDan_BeerShop_Restaurant_2.jpg'),
('BDan_BeerShop_Restaurant_3', 'D2S61R001', 'BDan_BeerShop_Restaurant_3.jpg'),
('BDan_BeerShop_Restaurant_4', 'D2S61R001', 'BDan_BeerShop_Restaurant_4.jpg'),
('BDan_BeerShop_Restaurant_5', 'D2S61R001', 'BDan_BeerShop_Restaurant_5.jpg'),

('BDan_PhoHeirloom_Restaurant_1', 'D2S61R002', 'BDan_PhoHeirloom_Restaurant_1.jpg'),
('BDan_PhoHeirloom_Restaurant_2', 'D2S61R002', 'BDan_PhoHeirloom_Restaurant_2.jpg'),
('BDan_PhoHeirloom_Restaurant_3', 'D2S61R002', 'BDan_PhoHeirloom_Restaurant_3.jpg'),
('BDan_PhoHeirloom_Restaurant_4', 'D2S61R002', 'BDan_PhoHeirloom_Restaurant_4.jpg'),
('BDan_PhoHeirloom_Restaurant_5', 'D2S61R002', 'BDan_PhoHeirloom_Restaurant_5.jpg'),

('BDan_Vejo_Restaurant_1', 'D2S61R003', 'BDan_Vejo_Restaurant_1.jpg'),
('BDan_Vejo_Restaurant_2', 'D2S61R003', 'BDan_Vejo_Restaurant_2.jpg'),
('BDan_Vejo_Restaurant_3', 'D2S61R003', 'BDan_Vejo_Restaurant_3.jpg'),
('BDan_Vejo_Restaurant_4', 'D2S61R003', 'BDan_Vejo_Restaurant_4.jpg'),
('BDan_Vejo_Restaurant_5', 'D2S61R003', 'BDan_Vejo_Restaurant_5.jpg'),

('BDan_MoA_Restaurant_1', 'D2S61R004', 'BDan_MoA_Restaurant_1.jpg'),
('BDan_MoA_Restaurant_2', 'D2S61R004', 'BDan_MoA_Restaurant_2.jpg'),
('BDan_MoA_Restaurant_3', 'D2S61R004', 'BDan_MoA_Restaurant_3.jpg'),
('BDan_MoA_Restaurant_4', 'D2S61R004', 'BDan_MoA_Restaurant_4.jpg'),
('BDan_MoA_Restaurant_5', 'D2S61R004', 'BDan_MoA_Restaurant_5.jpg'),

('BDan_cafeYen_Restaurant_1', 'D2S61R005', 'BDan_cafeYen_Restaurant_1.jpg'),
('BDan_cafeYen_Restaurant_2', 'D2S61R005', 'BDan_cafeYen_Restaurant_2.jpg'),
('BDan_cafeYen_Restaurant_3', 'D2S61R005', 'BDan_cafeYen_Restaurant_3.jpg'),

('HangBo_CrabNoodle_Restaurant_1', 'D2S62R001', 'HangBo_CrabNoodle_Restaurant_1.jpg'),
('HangBo_CrabNoodle_Restaurant_2', 'D2S62R001', 'HangBo_CrabNoodle_Restaurant_2.jpg'),
('HangBo_CrabNoodle_Restaurant_3', 'D2S62R001', 'HangBo_CrabNoodle_Restaurant_3.jpg'),
('HangBo_CrabNoodle_Restaurant_4', 'D2S62R001', 'HangBo_CrabNoodle_Restaurant_4.jpg'),

('HangBo_BunCha_Restaurant_1', 'D2S62R002', 'HangBo_BunCha_Restaurant_1.jpg'),
('HangBo_BunCha_Restaurant_2', 'D2S62R002', 'HangBo_BunCha_Restaurant_2.jpg'),
('HangBo_BunCha_Restaurant_3', 'D2S62R002', 'HangBo_BunCha_Restaurant_3.jpg'),
('HangBo_BunCha_Restaurant_4', 'D2S62R002', 'HangBo_BunCha_Restaurant_4.jpg'),
('HangBo_BunCha_Restaurant_5', 'D2S62R002', 'HangBo_BunCha_Restaurant_5.jpg'),

('HangBo_MiGaTan_Restaurant_1', 'D2S62R003', 'HangBo_MiGaTan_Restaurant_1.jpg'),
('HangBo_MiGaTan_Restaurant_2', 'D2S62R003', 'HangBo_MiGaTan_Restaurant_2.jpg'),
('HangBo_MiGaTan_Restaurant_3', 'D2S62R003', 'HangBo_MiGaTan_Restaurant_3.jpg'),
('HangBo_MiGaTan_Restaurant_4', 'D2S62R003', 'HangBo_MiGaTan_Restaurant_4.jpg'),
('HangBo_MiGaTan_Restaurant_5', 'D2S62R003', 'HangBo_MiGaTan_Restaurant_5.jpg'),

('HangBo_BanhXeo_Restaurant_1', 'D2S62R004', 'HangBo_BanhXeo_Restaurant_1.jpg'),
('HangBo_BanhXeo_Restaurant_2', 'D2S62R004', 'HangBo_BanhXeo_Restaurant_2.jpg'),
('HangBo_BanhXeo_Restaurant_3', 'D2S62R004', 'HangBo_BanhXeo_Restaurant_3.jpg'),
('HangBo_BanhXeo_Restaurant_4', 'D2S62R004', 'HangBo_BanhXeo_Restaurant_4.jpg'),

('HangBo_ChaoSuon_Restaurant_1', 'D2S62R005', 'HangBo_ChaoSuon_Restaurant_1.jpg'),
('HangBo_ChaoSuon_Restaurant_2', 'D2S62R005', 'HangBo_ChaoSuon_Restaurant_2.jpg'),
('HangBo_ChaoSuon_Restaurant_3', 'D2S62R005', 'HangBo_ChaoSuon_Restaurant_3.jpg'),
('HangBo_ChaoSuon_Restaurant_4', 'D2S62R005', 'HangBo_ChaoSuon_Restaurant_4.jpg'),

('HangBac_Met_Restaurant_1', 'D2S63R001', 'HangBac_Met_Restaurant_1.jpg'),
('HangBac_Met_Restaurant_2', 'D2S63R001', 'HangBac_Met_Restaurant_2.jpg'),
('HangBac_Met_Restaurant_3', 'D2S63R001', 'HangBac_Met_Restaurant_3.jpg'),
('HangBac_Met_Restaurant_4', 'D2S63R001', 'HangBac_Met_Restaurant_4.jpg'),
('HangBac_Met_Restaurant_5', 'D2S63R001', 'HangBac_Met_Restaurant_5.jpg'),

('HangBac_MidnightSKBar_Restaurant_1', 'D2S63R002', 'HangBac_MidnightSKBar_Restaurant_1.jpg'),
('HangBac_MidnightSKBar_Restaurant_2', 'D2S63R002', 'HangBac_MidnightSKBar_Restaurant_2.jpg'),
('HangBac_MidnightSKBar_Restaurant_3', 'D2S63R002', 'HangBac_MidnightSKBar_Restaurant_3.jpg'),
('HangBac_MidnightSKBar_Restaurant_4', 'D2S63R002', 'HangBac_MidnightSKBar_Restaurant_4.jpg'),
('HangBac_MidnightSKBar_Restaurant_5', 'D2S63R002', 'HangBac_MidnightSKBar_Restaurant_5.jpg'),

('HangBac_MashaAllah_Restaurant_1', 'D2S63R003', 'HangBac_MashaAllah_Restaurant_1.jpg'),
('HangBac_MashaAllah_Restaurant_2', 'D2S63R003', 'HangBac_MashaAllah_Restaurant_2.jpg'),
('HangBac_MashaAllah_Restaurant_3', 'D2S63R003', 'HangBac_MashaAllah_Restaurant_3.jpg'),
('HangBac_MashaAllah_Restaurant_4', 'D2S63R003', 'HangBac_MashaAllah_Restaurant_4.jpg'),
('HangBac_MashaAllah_Restaurant_5', 'D2S63R003', 'HangBac_MashaAllah_Restaurant_5.jpg'),

('HangBac_PeakyBlinders_Restaurant_1', 'D2S63R004', 'HangBac_PeakyBlinders_Restaurant_1.jpg'),
('HangBac_PeakyBlinders_Restaurant_2', 'D2S63R004', 'HangBac_PeakyBlinders_Restaurant_2.jpg'),
('HangBac_PeakyBlinders_Restaurant_3', 'D2S63R004', 'HangBac_PeakyBlinders_Restaurant_3.jpg'),
('HangBac_PeakyBlinders_Restaurant_4', 'D2S63R004', 'HangBac_PeakyBlinders_Restaurant_4.jpg'),
('HangBac_PeakyBlinders_Restaurant_5', 'D2S63R004', 'HangBac_PeakyBlinders_Restaurant_5.jpg'),

('HangMam_DimSum_Restaurant_1', 'D2S64R001', 'HangMam_DimSum_Restaurant_1.jpg'),
('HangMam_DimSum_Restaurant_2', 'D2S64R001', 'HangMam_DimSum_Restaurant_2.jpg'),
('HangMam_DimSum_Restaurant_3', 'D2S64R001', 'HangMam_DimSum_Restaurant_3.jpg'),
('HangMam_DimSum_Restaurant_4', 'D2S64R001', 'HangMam_DimSum_Restaurant_4.jpg'),
('HangMam_DimSum_Restaurant_5', 'D2S64R001', 'HangMam_DimSum_Restaurant_5.jpg'),

('HangMam_HiddenCoffee_Restaurant_1', 'D2S64R002', 'HangMam_HiddenCoffee_Restaurant_1.jpg'),
('HangMam_HiddenCoffee_Restaurant_2', 'D2S64R002', 'HangMam_HiddenCoffee_Restaurant_2.jpg'),
('HangMam_HiddenCoffee_Restaurant_3', 'D2S64R002', 'HangMam_HiddenCoffee_Restaurant_3.jpg'),
('HangMam_HiddenCoffee_Restaurant_4', 'D2S64R002', 'HangMam_HiddenCoffee_Restaurant_4.jpg'),
('HangMam_HiddenCoffee_Restaurant_5', 'D2S64R002', 'HangMam_HiddenCoffee_Restaurant_5.jpg'),

('HangTre_PhoThinBoHo_Restaurant_1', 'D2S65R001', 'HangTre_PhoThinBoHo_Restaurant_1.jpg'),
('HangTre_PhoThinBoHo_Restaurant_2', 'D2S65R001', 'HangTre_PhoThinBoHo_Restaurant_2.jpg'),
('HangTre_PhoThinBoHo_Restaurant_3', 'D2S65R001', 'HangTre_PhoThinBoHo_Restaurant_3.jpg'),
('HangTre_PhoThinBoHo_Restaurant_4', 'D2S65R001', 'HangTre_PhoThinBoHo_Restaurant_4.jpg'),
('HangTre_PhoThinBoHo_Restaurant_5', 'D2S65R001', 'HangTre_PhoThinBoHo_Restaurant_5.jpg'),

('HangTre_Highway4_Restaurant_1', 'D2S65R002', 'HangTre_Highway4_Restaurant_1.jpg'),
('HangTre_Highway4_Restaurant_2', 'D2S65R002', 'HangTre_Highway4_Restaurant_2.jpg'),
('HangTre_Highway4_Restaurant_3', 'D2S65R002', 'HangTre_Highway4_Restaurant_3.jpg'),
('HangTre_Highway4_Restaurant_4', 'D2S65R002', 'HangTre_Highway4_Restaurant_4.jpg'),
('HangTre_Highway4_Restaurant_5', 'D2S65R002', 'HangTre_Highway4_Restaurant_5.jpg'),

('HangTre_AlwaysCafe_Restaurant_1', 'D2S65R003', 'HangTre_AlwaysCafe_Restaurant_1.jpg'),
('HangTre_AlwaysCafe_Restaurant_2', 'D2S65R003', 'HangTre_AlwaysCafe_Restaurant_2.jpg'),
('HangTre_AlwaysCafe_Restaurant_3', 'D2S65R003', 'HangTre_AlwaysCafe_Restaurant_3.jpg'),
('HangTre_AlwaysCafe_Restaurant_4', 'D2S65R003', 'HangTre_AlwaysCafe_Restaurant_4.jpg'),
('HangTre_AlwaysCafe_Restaurant_5', 'D2S65R003', 'HangTre_AlwaysCafe_Restaurant_5.jpg'),

('HangTre_Yakiniku_Restaurant_1', 'D2S65R004', 'HangTre_Yakiniku_Restaurant_1.jpg'),
('HangTre_Yakiniku_Restaurant_2', 'D2S65R004', 'HangTre_Yakiniku_Restaurant_2.jpg'),
('HangTre_Yakiniku_Restaurant_3', 'D2S65R004', 'HangTre_Yakiniku_Restaurant_3.jpg'),
('HangTre_Yakiniku_Restaurant_4', 'D2S65R004', 'HangTre_Yakiniku_Restaurant_4.jpg'),
('HangTre_Yakiniku_Restaurant_5', 'D2S65R004', 'HangTre_Yakiniku_Restaurant_5.jpg'),

('HangTre_TheLavish_Restaurant_1', 'D2S65R005', 'HangTre_TheLavish_Restaurant_1.jpg'),
('HangTre_TheLavish_Restaurant_2', 'D2S65R005', 'HangTre_TheLavish_Restaurant_2.jpg'),
('HangTre_TheLavish_Restaurant_3', 'D2S65R005', 'HangTre_TheLavish_Restaurant_3.jpg'),
('HangTre_TheLavish_Restaurant_4', 'D2S65R005', 'HangTre_TheLavish_Restaurant_4.jpg'),
('HangTre_TheLavish_Restaurant_5', 'D2S65R005', 'HangTre_TheLavish_Restaurant_5.jpg'),

('HangTre_LanChinBeer_Restaurant_1', 'D2S65R006', 'HangTre_LanChinBeer_Restaurant_1.jpg'),
('HangTre_LanChinBeer_Restaurant_2', 'D2S65R006', 'HangTre_LanChinBeer_Restaurant_2.jpg'),
('HangTre_LanChinBeer_Restaurant_3', 'D2S65R006', 'HangTre_LanChinBeer_Restaurant_3.jpg'),
('HangTre_LanChinBeer_Restaurant_4', 'D2S65R006', 'HangTre_LanChinBeer_Restaurant_4.jpg'),
('HangTre_LanChinBeer_Restaurant_5', 'D2S65R006', 'HangTre_LanChinBeer_Restaurant_5.jpg'),

('HangTre_BangCuonNong_Restaurant_1', 'D2S65R007', 'HangTre_BangCuonNong_Restaurant_1.jpg'),
('HangTre_BangCuonNong_Restaurant_2', 'D2S65R007', 'HangTre_BangCuonNong_Restaurant_2.jpg'),
('HangTre_BangCuonNong_Restaurant_3', 'D2S65R007', 'HangTre_BangCuonNong_Restaurant_3.jpg'),
('HangTre_BangCuonNong_Restaurant_4', 'D2S65R007', 'HangTre_BangCuonNong_Restaurant_4.jpg'),
('HangTre_BangCuonNong_Restaurant_5', 'D2S65R007', 'HangTre_BangCuonNong_Restaurant_5.jpg'),

('NHHuan_XoiYen_Restaurant_1', 'D2S66R001', 'NHHuan_XoiYen_Restaurant_1.jpg'),
('NHHuan_XoiYen_Restaurant_2', 'D2S66R001', 'NHHuan_XoiYen_Restaurant_2.jpg'),
('NHHuan_XoiYen_Restaurant_3', 'D2S66R001', 'NHHuan_XoiYen_Restaurant_3.jpg'),
('NHHuan_XoiYen_Restaurant_4', 'D2S66R001', 'NHHuan_XoiYen_Restaurant_4.jpg'),
('NHHuan_XoiYen_Restaurant_5', 'D2S66R001', 'NHHuan_XoiYen_Restaurant_5.jpg'),

('NHHuan_NeoCafe_Restaurant_1', 'D2S66R002', 'NHHuan_NeoCafe_Restaurant_1.jpg'),
('NHHuan_NeoCafe_Restaurant_2', 'D2S66R002', 'NHHuan_NeoCafe_Restaurant_2.jpg'),
('NHHuan_NeoCafe_Restaurant_3', 'D2S66R002', 'NHHuan_NeoCafe_Restaurant_3.jpg'),
('NHHuan_NeoCafe_Restaurant_4', 'D2S66R002', 'NHHuan_NeoCafe_Restaurant_4.jpg'),
('NHHuan_NeoCafe_Restaurant_5', 'D2S66R002', 'NHHuan_NeoCafe_Restaurant_5.jpg'),

('NHHuan_BlakeJazz_Restaurant_1', 'D2S66R003', 'NHHuan_BlakeJazz_Restaurant_1.jpg'),
('NHHuan_BlakeJazz_Restaurant_2', 'D2S66R003', 'NHHuan_BlakeJazz_Restaurant_2.jpg'),
('NHHuan_BlakeJazz_Restaurant_3', 'D2S66R003', 'NHHuan_BlakeJazz_Restaurant_3.jpg'),
('NHHuan_BlakeJazz_Restaurant_4', 'D2S66R003', 'NHHuan_BlakeJazz_Restaurant_4.jpg'),
('NHHuan_BlakeJazz_Restaurant_5', 'D2S66R003', 'NHHuan_BlakeJazz_Restaurant_5.jpg'),

('NHHuan_BunChaCoi_Restaurant_1', 'D2S66R004', 'NHHuan_BunChaCoi_Restaurant_1.jpg'),
('NHHuan_BunChaCoi_Restaurant_2', 'D2S66R004', 'NHHuan_BunChaCoi_Restaurant_2.jpg'),
('NHHuan_BunChaCoi_Restaurant_3', 'D2S66R004', 'NHHuan_BunChaCoi_Restaurant_3.jpg'),
('NHHuan_BunChaCoi_Restaurant_4', 'D2S66R004', 'NHHuan_BunChaCoi_Restaurant_4.jpg'),
('NHHuan_BunChaCoi_Restaurant_5', 'D2S66R004', 'NHHuan_BunChaCoi_Restaurant_5.jpg'),

('NHHuan_SushiIchi_Restaurant_1', 'D2S66R005', 'NHHuan_SushiIchi_Restaurant_1.jpg'),
('NHHuan_SushiIchi_Restaurant_2', 'D2S66R005', 'NHHuan_SushiIchi_Restaurant_2.jpg'),
('NHHuan_SushiIchi_Restaurant_3', 'D2S66R005', 'NHHuan_SushiIchi_Restaurant_3.jpg'),
('NHHuan_SushiIchi_Restaurant_4', 'D2S66R005', 'NHHuan_SushiIchi_Restaurant_4.jpg'),
('NHHuan_SushiIchi_Restaurant_5', 'D2S66R005', 'NHHuan_SushiIchi_Restaurant_5.jpg'),

('NHHuan_CafeMir_Restaurant_1', 'D2S66R006', 'NHHuan_CafeMir_Restaurant_1.jpg'),
('NHHuan_CafeMir_Restaurant_2', 'D2S66R006', 'NHHuan_CafeMir_Restaurant_2.jpg'),
('NHHuan_CafeMir_Restaurant_3', 'D2S66R006', 'NHHuan_CafeMir_Restaurant_3.jpg'),
('NHHuan_CafeMir_Restaurant_4', 'D2S66R006', 'NHHuan_CafeMir_Restaurant_4.jpg'),
('NHHuan_CafeMir_Restaurant_5', 'D2S66R006', 'NHHuan_CafeMir_Restaurant_5.jpg'),

('HangBe_HanoiCorner_Restaurant_1', 'D2S67R001', 'HangBe_HanoiCorner_Restaurant_1.jpg'),
('HangBe_HanoiCorner_Restaurant_2', 'D2S67R001', 'HangBe_HanoiCorner_Restaurant_2.jpg'),
('HangBe_HanoiCorner_Restaurant_3', 'D2S67R001', 'HangBe_HanoiCorner_Restaurant_3.jpg'),
('HangBe_HanoiCorner_Restaurant_4', 'D2S67R001', 'HangBe_HanoiCorner_Restaurant_4.jpg'),
('HangBe_HanoiCorner_Restaurant_5', 'D2S67R001', 'HangBe_HanoiCorner_Restaurant_5.jpg'),

('HangBe_Tandoor_Restaurant_1', 'D2S67R002', 'HangBe_Tandoor_Restaurant_1.jpg'),
('HangBe_Tandoor_Restaurant_2', 'D2S67R002', 'HangBe_Tandoor_Restaurant_2.jpg'),
('HangBe_Tandoor_Restaurant_3', 'D2S67R002', 'HangBe_Tandoor_Restaurant_3.jpg'),
('HangBe_Tandoor_Restaurant_4', 'D2S67R002', 'HangBe_Tandoor_Restaurant_4.jpg'),
('HangBe_Tandoor_Restaurant_5', 'D2S67R002', 'HangBe_Tandoor_Restaurant_5.jpg'),

('HangBe_HuyenNemRan_Restaurant_1', 'D2S67R003', 'HangBe_HuyenNemRan_Restaurant_1.jpg'),
('HangBe_HuyenNemRan_Restaurant_2', 'D2S67R003', 'HangBe_HuyenNemRan_Restaurant_2.jpg'),
('HangBe_HuyenNemRan_Restaurant_3', 'D2S67R003', 'HangBe_HuyenNemRan_Restaurant_3.jpg'),
('HangBe_HuyenNemRan_Restaurant_4', 'D2S67R003', 'HangBe_HuyenNemRan_Restaurant_4.jpg'),
('HangBe_HuyenNemRan_Restaurant_5', 'D2S67R003', 'HangBe_HuyenNemRan_Restaurant_5.jpg'),

('HangBe_AllInBeerClub_Restaurant_1', 'D2S67R004', 'HangBe_AllInBeerClub_Restaurant_1.jpg'),
('HangBe_AllInBeerClub_Restaurant_2', 'D2S67R004', 'HangBe_AllInBeerClub_Restaurant_2.jpg'),
('HangBe_AllInBeerClub_Restaurant_3', 'D2S67R004', 'HangBe_AllInBeerClub_Restaurant_3.jpg'),
('HangBe_AllInBeerClub_Restaurant_4', 'D2S67R004', 'HangBe_AllInBeerClub_Restaurant_4.jpg'),
('HangBe_AllInBeerClub_Restaurant_5', 'D2S67R004', 'HangBe_AllInBeerClub_Restaurant_5.jpg'),

('DinhTienHoang_PhoThinLakeSide_Restaurant_1', 'D2S68R001', 'DinhTienHoang_PhoThinLakeSide_Restaurant_1.jpg'),
('DinhTienHoang_PhoThinLakeSide_Restaurant_2', 'D2S68R001', 'DinhTienHoang_PhoThinLakeSide_Restaurant_2.jpg'),
('DinhTienHoang_PhoThinLakeSide_Restaurant_3', 'D2S68R001', 'DinhTienHoang_PhoThinLakeSide_Restaurant_3.jpg'),
('DinhTienHoang_PhoThinLakeSide_Restaurant_4', 'D2S68R001', 'DinhTienHoang_PhoThinLakeSide_Restaurant_4.jpg'),
('DinhTienHoang_PhoThinLakeSide_Restaurant_5', 'D2S68R001', 'DinhTienHoang_PhoThinLakeSide_Restaurant_5.jpg'),

('DinhTienHoang_HighlandsCoffee_Restaurant_1', 'D2S68R002', 'DinhTienHoang_HighlandsCoffee_Restaurant_1.jpg'),
('DinhTienHoang_HighlandsCoffee_Restaurant_2', 'D2S68R002', 'DinhTienHoang_HighlandsCoffee_Restaurant_2.jpg'),
('DinhTienHoang_HighlandsCoffee_Restaurant_3', 'D2S68R002', 'DinhTienHoang_HighlandsCoffee_Restaurant_3.jpg'),
('DinhTienHoang_HighlandsCoffee_Restaurant_4', 'D2S68R002', 'DinhTienHoang_HighlandsCoffee_Restaurant_4.jpg'),
('DinhTienHoang_HighlandsCoffee_Restaurant_5', 'D2S68R002', 'DinhTienHoang_HighlandsCoffee_Restaurant_5.jpg'),

('LeThaiTo_PheLaCafe_Restaurant_1', 'D2S69R001', 'LeThaiTo_PheLaCafe_Restaurant_1.jpg'),
('LeThaiTo_PheLaCafe_Restaurant_2', 'D2S69R001', 'LeThaiTo_PheLaCafe_Restaurant_2.jpg'),
('LeThaiTo_PheLaCafe_Restaurant_3', 'D2S69R001', 'LeThaiTo_PheLaCafe_Restaurant_3.jpg'),
('LeThaiTo_PheLaCafe_Restaurant_4', 'D2S69R001', 'LeThaiTo_PheLaCafe_Restaurant_4.jpg'),
('LeThaiTo_PheLaCafe_Restaurant_5', 'D2S69R001', 'LeThaiTo_PheLaCafe_Restaurant_5.jpg'),

('LeThaiTo_KemThuyTa_Restaurant_1', 'D2S69R002', 'LeThaiTo_KemThuyTa_Restaurant_1.jpg'),
('LeThaiTo_KemThuyTa_Restaurant_2', 'D2S69R002', 'LeThaiTo_KemThuyTa_Restaurant_2.jpg'),
('LeThaiTo_KemThuyTa_Restaurant_3', 'D2S69R002', 'LeThaiTo_KemThuyTa_Restaurant_3.jpg'),
('LeThaiTo_KemThuyTa_Restaurant_4', 'D2S69R002', 'LeThaiTo_KemThuyTa_Restaurant_4.jpg'),
('LeThaiTo_KemThuyTa_Restaurant_5', 'D2S69R002', 'LeThaiTo_KemThuyTa_Restaurant_5.jpg'),

('LeThaiTo_ThaiVillage_Restaurant_1', 'D2S69R003', 'LeThaiTo_ThaiVillage_Restaurant_1.jpg'),
('LeThaiTo_ThaiVillage_Restaurant_2', 'D2S69R003', 'LeThaiTo_ThaiVillage_Restaurant_2.jpg'),
('LeThaiTo_ThaiVillage_Restaurant_3', 'D2S69R003', 'LeThaiTo_ThaiVillage_Restaurant_3.jpg'),
('LeThaiTo_ThaiVillage_Restaurant_4', 'D2S69R003', 'LeThaiTo_ThaiVillage_Restaurant_4.jpg'),
('LeThaiTo_ThaiVillage_Restaurant_5', 'D2S69R003', 'LeThaiTo_ThaiVillage_Restaurant_5.jpg'),

('HangKhay_Patisserie_Restaurant_1', 'D2S70R001', 'HangKhay_Patisserie_Restaurant_1.jpg'),
('HangKhay_Patisserie_Restaurant_2', 'D2S70R001', 'HangKhay_Patisserie_Restaurant_2.jpg'),
('HangKhay_Patisserie_Restaurant_3', 'D2S70R001', 'HangKhay_Patisserie_Restaurant_3.jpg'),
('HangKhay_Patisserie_Restaurant_4', 'D2S70R001', 'HangKhay_Patisserie_Restaurant_4.jpg'),
('HangKhay_Patisserie_Restaurant_5', 'D2S70R001', 'HangKhay_Patisserie_Restaurant_5.jpg'),

('HangKhay_BunDauCoTuyen_Restaurant_1', 'D2S70R002', 'HangKhay_BunDauCoTuyen_Restaurant_1.jpg'),
('HangKhay_BunDauCoTuyen_Restaurant_2', 'D2S70R002', 'HangKhay_BunDauCoTuyen_Restaurant_2.jpg'),
('HangKhay_BunDauCoTuyen_Restaurant_3', 'D2S70R002', 'HangKhay_BunDauCoTuyen_Restaurant_3.jpg'),
('HangKhay_BunDauCoTuyen_Restaurant_4', 'D2S70R002', 'HangKhay_BunDauCoTuyen_Restaurant_4.jpg'),
('HangKhay_BunDauCoTuyen_Restaurant_5', 'D2S70R002', 'HangKhay_BunDauCoTuyen_Restaurant_5.jpg'),

('HangKhay_BreadFactory_Restaurant_1', 'D2S70R003', 'HangKhay_BreadFactory_Restaurant_1.jpg'),
('HangKhay_BreadFactory_Restaurant_2', 'D2S70R003', 'HangKhay_BreadFactory_Restaurant_2.jpg'),
('HangKhay_BreadFactory_Restaurant_3', 'D2S70R003', 'HangKhay_BreadFactory_Restaurant_3.jpg'),
('HangKhay_BreadFactory_Restaurant_4', 'D2S70R003', 'HangKhay_BreadFactory_Restaurant_4.jpg'),
('HangKhay_BreadFactory_Restaurant_5', 'D2S70R003', 'HangKhay_BreadFactory_Restaurant_5.jpg'),

('HangKhay_LensCoffee_Restaurant_1', 'D2S70R004', 'HangKhay_LensCoffee_Restaurant_1.jpg'),
('HangKhay_LensCoffee_Restaurant_2', 'D2S70R004', 'HangKhay_LensCoffee_Restaurant_2.jpg'),
('HangKhay_LensCoffee_Restaurant_3', 'D2S70R004', 'HangKhay_LensCoffee_Restaurant_3.jpg'),
('HangKhay_LensCoffee_Restaurant_4', 'D2S70R004', 'HangKhay_LensCoffee_Restaurant_4.jpg'),
('HangKhay_LensCoffee_Restaurant_5', 'D2S70R004', 'HangKhay_LensCoffee_Restaurant_5.jpg'),

('TrangTien_BMJazzClub_Restaurant_1', 'D2S71R001', 'TrangTien_BMJazzClub_Restaurant_1.jpg'),
('TrangTien_BMJazzClub_Restaurant_2', 'D2S71R001', 'TrangTien_BMJazzClub_Restaurant_2.jpg'),
('TrangTien_BMJazzClub_Restaurant_3', 'D2S71R001', 'TrangTien_BMJazzClub_Restaurant_3.jpg'),
('TrangTien_BMJazzClub_Restaurant_4', 'D2S71R001', 'TrangTien_BMJazzClub_Restaurant_4.jpg'),
('TrangTien_BMJazzClub_Restaurant_5', 'D2S71R001', 'TrangTien_BMJazzClub_Restaurant_5.jpg'),

('TrangTien_ElGaucho_Restaurant_1', 'D2S71R002', 'TrangTien_ElGaucho_Restaurant_1.jpg'),
('TrangTien_ElGaucho_Restaurant_2', 'D2S71R002', 'TrangTien_ElGaucho_Restaurant_2.jpg'),
('TrangTien_ElGaucho_Restaurant_3', 'D2S71R002', 'TrangTien_ElGaucho_Restaurant_3.jpg'),
('TrangTien_ElGaucho_Restaurant_4', 'D2S71R002', 'TrangTien_ElGaucho_Restaurant_4.jpg'),
('TrangTien_ElGaucho_Restaurant_5', 'D2S71R002', 'TrangTien_ElGaucho_Restaurant_5.jpg'),

('TrangTien_The6Club_Restaurant_1', 'D2S71R003', 'TrangTien_The6Club_Restaurant_1.jpg'),
('TrangTien_The6Club_Restaurant_2', 'D2S71R003', 'TrangTien_The6Club_Restaurant_2.jpg'),
('TrangTien_The6Club_Restaurant_3', 'D2S71R003', 'TrangTien_The6Club_Restaurant_3.jpg'),
('TrangTien_The6Club_Restaurant_4', 'D2S71R003', 'TrangTien_The6Club_Restaurant_4.jpg'),
('TrangTien_The6Club_Restaurant_5', 'D2S71R003', 'TrangTien_The6Club_Restaurant_5.jpg'),

('TrangTien_TrangTienCream_Restaurant_1', 'D2S71R004', 'TrangTien_TrangTienCream_Restaurant_1.jpg'),
('TrangTien_TrangTienCream_Restaurant_2', 'D2S71R004', 'TrangTien_TrangTienCream_Restaurant_2.jpg'),
('TrangTien_TrangTienCream_Restaurant_3', 'D2S71R004', 'TrangTien_TrangTienCream_Restaurant_3.jpg'),
('TrangTien_TrangTienCream_Restaurant_4', 'D2S71R004', 'TrangTien_TrangTienCream_Restaurant_4.jpg'),
('TrangTien_TrangTienCream_Restaurant_5', 'D2S71R004', 'TrangTien_TrangTienCream_Restaurant_5.jpg'),

('TrangTien_Pizza4P_Restaurant_1', 'D2S71R005', 'TrangTien_Pizza4P_Restaurant_1.jpg'),
('TrangTien_Pizza4P_Restaurant_2', 'D2S71R005', 'TrangTien_Pizza4P_Restaurant_2.jpg'),
('TrangTien_Pizza4P_Restaurant_3', 'D2S71R005', 'TrangTien_Pizza4P_Restaurant_3.jpg'),
('TrangTien_Pizza4P_Restaurant_4', 'D2S71R005', 'TrangTien_Pizza4P_Restaurant_4.jpg'),
('TrangTien_Pizza4P_Restaurant_5', 'D2S71R005', 'TrangTien_Pizza4P_Restaurant_5.jpg'),

('TrangTien_CafeLautrec_Restaurant_1', 'D2S71R006', 'TrangTien_CafeLautrec_Restaurant_1.jpg'),
('TrangTien_CafeLautrec_Restaurant_2', 'D2S71R006', 'TrangTien_CafeLautrec_Restaurant_2.jpg'),
('TrangTien_CafeLautrec_Restaurant_3', 'D2S71R006', 'TrangTien_CafeLautrec_Restaurant_3.jpg'),
('TrangTien_CafeLautrec_Restaurant_4', 'D2S71R006', 'TrangTien_CafeLautrec_Restaurant_4.jpg'),
('TrangTien_CafeLautrec_Restaurant_5', 'D2S71R006', 'TrangTien_CafeLautrec_Restaurant_5.jpg'),

('NhaChung_AuraCocktail_Restaurant_1', 'D2S72R001', 'NhaChung_AuraCocktail_Restaurant_1.jpg'),
('NhaChung_AuraCocktail_Restaurant_2', 'D2S72R001', 'NhaChung_AuraCocktail_Restaurant_2.jpg'),
('NhaChung_AuraCocktail_Restaurant_3', 'D2S72R001', 'NhaChung_AuraCocktail_Restaurant_3.jpg'),
('NhaChung_AuraCocktail_Restaurant_4', 'D2S72R001', 'NhaChung_AuraCocktail_Restaurant_4.jpg'),
('NhaChung_AuraCocktail_Restaurant_5', 'D2S72R001', 'NhaChung_AuraCocktail_Restaurant_5.jpg'),

('LQSu_Pho10_Restaurant_1', 'D2S73R001', 'LQSu_Pho10_Restaurant_1.jpg'),
('LQSu_Pho10_Restaurant_2', 'D2S73R001', 'LQSu_Pho10_Restaurant_2.jpg'),
('LQSu_Pho10_Restaurant_3', 'D2S73R001', 'LQSu_Pho10_Restaurant_3.jpg'),
('LQSu_Pho10_Restaurant_4', 'D2S73R001', 'LQSu_Pho10_Restaurant_4.jpg'),
('LQSu_Pho10_Restaurant_5', 'D2S73R001', 'LQSu_Pho10_Restaurant_5.jpg')

/*Review*/
INSERT [dbo].[tRestaurant_Review] ([ReviewID], [RestaurantID], [UserID], [Date], [Rating], [Comment]) VALUES 
('D2S61R1RV001', 'D2S61R001', 'U041', CAST(N'2023-12-05T00:00:00.000' AS DateTime), 5, 
N'Pho Bat Dan is not just a dish; it''s a cultural experience. I am thoroughly impressed with the rich flavor combination of the broth, tender beef slices, and fresh herbs like onions, ginger, and cilantro. It truly creates a memorable culinary experience for me.'),

('D2S61R1RV002', 'D2S61R001', 'U042', CAST(N'2024-01-03T00:00:00.000' AS DateTime), 4, 
N'Pho Bat Dan stands out to me with its distinctive and flavorful taste. The perfect harmony between the broth and ingredients like noodles, beef, onions, and herbs creates a complete and multi-dimensional culinary experience. I am satisfied with how each ingredient plays a crucial role in shaping the unique flavor of this dish.'),

('D2S61R1RV003', 'D2S61R001', 'U044', CAST(N'2024-02-25T00:00:00.000' AS DateTime), 5, 
N'When traveling to Vietnam, indulging in Pho Bat Dan is an experience not to be missed. The rich broth, tender beef, and blend of spices create a special culinary experience, providing warmth and excitement to the palate. It''s truly an essential part of my culinary exploration of Vietnam.'),

('D2S63R4RV001', 'D2S63R004', 'U045', CAST(N'2023-06-06T00:00:00.000' AS DateTime), 5, 
N'The bar/pub is located on the 2nd floor with spacious space, diverse drinks, especially many delicious cocktails, serving fast food, fragrant shisha, playing House music, Hiphop,..., serving hot food. love. Very suitable for private outings and gathering with friends. Deserves to be a great place to enjoy.'),

('D2S63R2RV001', 'D2S63R002', 'U043', CAST(N'2023-12-26T00:00:00.000' AS DateTime), 4, 
N'This place is beautiful, very romantic, the drinks are delicious. The service staff is very enthusiastic and friendly, the best one is Vu Dinh, he is very wonderful. We came back because we liked his dedicated service and the way he mixed cocktails very professionally! Thanks!'),

('D2S67R1RV001', 'D2S67R001', 'U041', CAST(N'2024-02-01T00:00:00.000' AS DateTime), 4, 
N'I came from Saigon on business and stopped by the restaurant at 11 Hang Be for dinner. Impressed with the beautifully decorated dishes, the taste is quite suitable for me. Thank you Nghia for your thoughtful service.')

/*Thinh*/
INSERT [dbo].[tRestaurant] ([RestaurantID], [StreetID], [FoodTypeID], [Name], [Address], [Description],
[OpeningHours], [PriceRange], [Latitude], [Longitude]) VALUES 
('D1S1R001', 'D1S001', 'FT012', N'Nhan Sushi', N'290 Kim Ma Street, Ba Dinh District, Ha Noi City',
N'Sashimi, one of the symbols of the Land of the Rising Sun, has captivated the taste buds of many Japanese cuisine enthusiasts. 
At Nhan Sushi Hanoi, we meticulously select the freshest ingredients to bring you beautifully presented slices of Sashimi, pick up a piece, dip it lightly in sauce, put it in your mouth, and you will slowly feel the integrity of the ocean.
The natural sweetness and firmness of Nhan Sushi Hanoi''s Sashimi are truly worth experiencing with your loved ones.',
N'11:00 - 22:00', N'250,000 – 750,000 vnd per set', 21.0333030253728, 105.8228235972),

('D1S1R002', 'D1S001', 'FT003', N'Mama''s Bakery', N'5 Alley 535 Kim Ma Street, Ngoc Khanh Ward, Ba Dinh District, Ha Noi City',
N'To describe the ambiance of Mama’s Bakery, one can only use such graceful and serene American expressions as quaint, elegant, gentle, and serene. The bakery employs a dominant color scheme of sea blue and white. Amidst scorching weather, a touch of green creates a cool and immensely comfortable atmosphere. Have you ever heard of the Thousand-Layer Bread? Its name may sound perplexing, but it''s actually known as Danish Sandwich Bread. When baked, this type of bread puffs up, forming layers stacked on top of each other with butter creating a rich, layered effect. Thousand-layer bread is highly favored in the land of the rising sun for its softness from crust to core, its fragrant layers of butter, a its irresistible aroma. When eaten, it melts effortlessly in the mouth, leaving a long-lasting fragrance. This bread is often used for breakfast to kick-start a lively new day.',
N'10:00 - 20:30', N'15.000 - 200.000 vnd', 21.0300810237461, 105.810580766222),

('D1S1R003', 'D1S001', 'FT012', N'Chibo Okonomiyaki', N'7 Alley 535 Kim Ma Street, Ngoc Khanh Ward, Ba Dinh District, Ha Noi City',
N'Chibo is considered a gathering place for the soul of Japanese culinary culture, offering dishes that encapsulate the full flavor of the land of the rising sun. With a tidy interior space that exudes a distinctly "Japanese" vibe, you''ll experience a wonderfully cozy dining atmosphere. At Chibo, you should indulge in the two main dishes that make up its most distinctive brand: Okonomiyaki and Teppanyaki. In addition, there are countless other enticing dishes on the restaurant''s menu. Surely, this place will provide an extremely enjoyable experience that you won''t forget after just one taste.',
N'11:30-14:30 (Last Order: 14:00) / 17:00-22:30 (Last Order: 21:30)', N'20.000 - 600.000 vnd', 21.0298593490064, 105.81041422645),

('D1S1R004', 'D1S001', 'FT004', N'Vua Ga Nuong - A Vietnamese Fusion Restaurant', N'269 Kim Ma Street, Ba Dinh District, Ha Noi City',
N'The Vua Ga Nuong restaurant, located at 269 Kim Ma, offers an exceptional dining space, combining the culinary culture of the East with simplicity and warmth. At Vua Ga Nuong, guests can indulge in unique and creative dishes that are deeply rooted in familiar Vietnamese ingredients, enhanced by natural spices from the highlands of Northwest Vietnam. The restaurant features a spacious and modern dining area, accommodating up to 200 guests, including private rooms suitable for families with young children. With a commitment to ensuring customer satisfaction, the restaurant serves dishes that prioritize health and safety, catering to the tastes and culinary preferences of Vietnamese diners, especially those seeking traditional and rustic countryside dishes.',
N'09:00 - 22:00', N'80.000 - 300.000 vnd', 21.0312866029969, 105.821085559127),

('D1S1R005', 'D1S001', 'FT002', N'Bun Bo Hue O Sim', N'289 Kim Ma Street, Ba Dinh District, Ha Noi City',
N'Bun Bo Hue O Si takes pride in bringing the flavors of Hue to Hanoi through its rich and authentic Bun Bo dish. The dish here comes in three sizes: small, medium, and large. In the small bowl, there won''t be any beef shank, so if you prefer a bowl of Bun Bo with all the fixings, you should opt for the full bowl. The Bun Bo is served piping hot, with a flavorful and fragrant broth, rich in bone broth flavor but not overly fatty, ensuring it''s not too heavy on the palate. The portion of noodles here is quite generous, so you don''t have to worry about going hungry. The beef slices are large and well-marinated, while the thinly sliced beef tendon is very tender. The crab cake here is also delicious, although the pieces may be slightly smaller.',
N'06:00 - 22:00', N'20.000 - 50.000 vnd', 21.0307468782622, 105.818606895634),

('D1S1R006', 'D1S001', 'FT004', N'Gyu-Kaku Japanese BBQ', N'V-Tower, 649 Kim Ma Street, Ba Dinh District, Ha Noi City',
N'Gyu-Kaku offers two types of dining experiences: ordering and buffet. What''s particularly loved at Gyu-Kaku are the beef grilling options such as Beef Tongue, American Ribeye, Beef Deckle, Gyu-Kaku Ribs, and Big Bang Beef, among others. Among these, Wagyu beef stands out as the star of the table with its delicious, tender, and juicy taste, especially when combined with BBQ sauce or Miso sauce - the specialty of the restaurant. The marbled meat, with streaks of fat running through, creates a visually appealing pattern resembling marble, grilling on the hot charcoal stove, releasing a fragrant aroma, and resulting in tender and succulent bites. At Gyu-Kaku, you can indulge in the enticing flavors of Japan with the buffet option. Gyu-Kaku is beloved by diners for its fresh and high-quality ingredients. Without elaborate marination, the meat still retains its distinct flavor. This is what truly impresses diners at Gyu-Kaku.',
N'10:00 - 22:00', N'249.000 - 318.000 vnd', 21.0290836521596, 105.806343755902),

('D1S2R001', 'D1S002', 'FT004', N'KinKin Hot Pot', N'1138 La Thanh Street, Ba Dinh District, Ha Noi City',
N'KinKin Hot Pot - Single Hot Pot is a great choice for you, especially on weekends. The space of the restaurant is spacious and airy, with many seating areas ranging from sitting on the floor to sitting at high tables, and you can request according to your preference. In addition to the comfortable space, KinKin Hot Pot - Single Hot Pot offers a variety of delicious hot pot dishes, ranging from regular sizes to giant ones for a large group of friends, and even serves just one person. The main dishes at the restaurant are seafood hot pot and mixed hot pot, with a wide variety of hot pot ingredients that are fresh and tasty. The space at KinKin Hot Pot is not too spacious but is rated by customers as clean and tidy. KinKin Hot Pot is simply an affordable single hot pot restaurant for students, young people, and the location may be a bit hard to find. The plus point for the single hot pot at KinKin Hot Pot is the delicious broth, abundant dipping ingredients, and very affordable prices, only about 65,000 VND per serving. The staff at KinKin Hot Pot are young, enthusiastic, and friendly to customers.',
N'11:00 - 13:30 I 18:00 - 22:30', N'59.000 - 150.000 vnd', 21.0286230815403, 105.806782495634),

('D1S2R002', 'D1S002', 'FT002', N'Bun Kim Hoa', N'914 La Thanh Street, Ba Dinh District, Ha Noi City',
N'Bun Kim Hoa is a renowned eatery located in Hanoi, Vietnam, offering a delightful taste of Vietnamese cuisine. Known for its authentic Bun Bo Hue, a spicy beef noodle soup originating from Hue city, the restaurant has garnered a loyal following of locals and visitors alike. The Bun Kim Hoa served here comes in three sizes: small, medium, and large. Opting for the "full" size ensures you get a complete bowl with all the traditional ingredients. Each bowl is served piping hot, with a fragrant and flavorful broth that''s rich in beefy goodness without being overly greasy. The generous portion of noodles guarantees you won''t leave hungry, accompanied by tender slices of beef and thinly sliced beef shank, ensuring a satisfying meal. Aside from the main attraction, Bun Kim Hoa also offers other tantalizing dishes on its menu. The cozy ambiance of the restaurant adds to the dining experience, making it a perfect spot to enjoy a comforting bowl of Bun Bo Hue. With its commitment to quality and authenticity, Bun Kim Hoa promises a memorable culinary journey through the flavors of Vietnam.',
N'06:00 - 23:00', N'20.000 - 100.000 vnd', 21.0250169972978, 105.81204514081),

('D1S2R003', 'D1S002', 'FT001', N'Xoi Ban Tho', N'546 La Thanh Street, Ba Dinh District, Ha Noi City',
N'Xoi Ban Tho is famous for its overwhelming number of customers. With a history of 20 years, the eatery offers a wide variety of xoi, including mixed xoi, pork xoi, and egg xoi, all of which are irresistibly delicious and addictive. Many people may see the roadside xoi stall and rush in to eat, but after trying it, they become die-hard fans of Xoi Ban Tho. The xoi here is made in the traditional way, using only sticky rice and diluted turmeric water to give it a yellow color, without any additives like other places. A serving of xoi at Xoi Ban Tho is generously topped with shredded green papaya and fragrant herbs. The soft and sticky xoi, carefully cooked with delicious toppings, truly makes it the number one breakfast choice. If you have the opportunity to taste Xoi Ban Tho''s xoi (with a 20-year legacy), you will want to come back for more many times. The space in the eatery is small, with only a few tables for customers to dine in, but it is always crowded. If you arrive a bit late, you may have to wait for quite a while.',
N'19:00 - 04:30', N'20.000 - 50.000 vnd', 21.0241073477767, 105.81947445356),

('D1S2R004', 'D1S002', 'FT014', N'An Nhien Bitter Melon Tea', N'972 La Thanh Street, Ba Dinh District, Ha Noi City',
N'Bitter Melon Tea, with its main ingredient being water, contains no fat and has very low sodium levels. Therefore, bitter melon has been found to be effective in treating various diseases such as arrhythmias, hypertension, kidney inflammation, arteriosclerosis, and more. According to traditional medicine, bitter melon has a mildly sweet taste and a cooling property with many benefits, including heat-clearing, phlegm-dissolving, intestinal cooling, heat-reducing, detoxification, and reducing fat accumulation in the body. Bitter melon is rich in water, low in calories, and contains no fat. It is also a fruit with a high content of vegetable oil, which is beneficial for the skin and hair care. With its numerous health benefits, bitter melon has long been used by Vietnamese people to prepare food or make bitter melon tea for thirst quenching and improving health. Bitter melon''s scientific name is Benincasa hispida. It belongs to the gourd family, so bitter melon resembles the gourd fruit that we often eat. When ripe, bitter melon develops a layer of wax to protect the outside. Therefore, bitter melon can be stored as food for a long time without spoiling. In some countries with winter seasons like China, bitter melon is a familiar food stored for use on cold days when no vegetables are available.',
N'09:00 - 22:50', N'20.000 - 30.000 vnd', 21.0258095807484, 105.810736152546),

('D1S2R005', 'D1S002', 'FT014', N'At Coffee', N'1070 La Thanh Street, Ba Dinh District, Ha Noi City',
N'The name "At Home Café & Dining" itself reflects the unique charm of this café, which is deeply infused with European classical elements. Nestled in a quiet space amidst the bustling streets of the city, stepping into At Home Café & Dining, you will feel the cozy atmosphere of a family enjoying aromatic coffee flavors and indulging in a rich variety of European-Asian cuisine. Romantic, elegant, yet warm and inviting, almost like your own home – that''s what you''ll experience when visiting this special café. The architecture exudes a European charm, coupled with beautiful wooden tables and chairs that make you feel like you''ve stepped into a fairy tale world amidst everyday life. The space of the café is particularly impressive at night with sparkling, ethereal lights, and warm wooden walls, enhancing the romantic ambiance of the place. In this stunning space, you''ll get to enjoy the delicious flavors of various beverages crafted by skillful professional bartenders. The signature drinks of the café include Italian-style espresso, cappuccino, mocha, latte, Bailey Coffee, freshly ground coffee, and more.',
N'07:00 - 22:00', N'15.000 - 30.000 vnd', 21.0278135255133, 105.809199317555),

('D1S2R006', 'D1S002', 'FT002', N'Bun Ca Thanh Huong', N'1127 La Thanh Street, Ba Dinh District, Ha Noi City',
N'Located in the heart of Hanoi, Thanh Huong Fish Noodle Soup is a beloved destination for locals and visitors alike, offering a delightful taste of Vietnamese cuisine. Renowned for its flavorful and aromatic fish noodle soup, this eatery has been serving satisfied customers for years. What sets Thanh Huong apart is its commitment to using the freshest ingredients sourced locally, ensuring that every bowl of fish noodle soup is bursting with authentic flavors. The broth, simmered to perfection with a blend of herbs and spices, is the highlight of the dish, rich in umami and depth. In addition to its signature fish noodle soup, Thanh Huong also offers a variety of other delectable dishes, including grilled fish, spring rolls, and savory side dishes. The cozy atmosphere of the restaurant adds to the dining experience, making it a perfect spot to enjoy a comforting meal with friends and family. Whether you''re a connoisseur of Vietnamese cuisine or simply looking to savor a delicious bowl of fish noodle soup, Thanh Huong Fish Noodle Soup is sure to leave a lasting impression with its flavorful offerings and warm hospitality.',
N'06:00 - 14:00', N'40.000 - 55.000 vnd', 21.0282483017019, 105.806404240417),

('D1S3R001', 'D1S003', 'FT012', N'Kampong Chicken House', N'16 Dao Tan Street, Ba Dinh District, Ha Noi City',
N'Kampong Chicken House is one of the prominent chicken specialty restaurants on Dao Tan Street, renowned for its authentic Hainanese Chicken Rice with Singaporean flavors. The restaurant features a spacious, clean, and modernly decorated environment spread across three floors, making it visually appealing. Kampong Chicken House caters not only to individual customers but also to family meals, gatherings, parties, and large groups. The flavors of the dishes here are famous for their deliciousness, from appetizers, main courses, to the enticing desserts served after meals. Especially, the chicken at Kampong Chicken House is locally raised free-range chicken, ensuring not only rich and flavorful taste but also safety. Combined with a team of experienced and well-trained staff and high-quality dishes suitable for the majority of diners'' tastes, choosing Kampong is a sensible choice for delicious cheese chicken dishes. Kampong has multiple locations in Hanoi, convenient for diners. The restaurant offers a cozy and elegant space, delicious food, and reasonable prices. The cheese grilled chicken here is creatively prepared by chefs to better suit the Vietnamese palate, with flavors that are not too strong but still retain the aromatic and creamy taste of the dish. Don''t hesitate any longer to visit Kampong and indulge in their delicious dishes!',
N'10:30 - 14:30 I 17:30 - 21:30', N'30.000 - 450.000 vnd', 21.0328788191082, 105.808955280291),

('D1S3R002', 'D1S003', 'FT001', N'An Nam Chao', N'20 Dao Tan Street, Ba Dinh District, Ha Noi City',
N'An Nam Chao is a renowned porridge restaurant located in the heart of Hanoi. The establishment boasts a traditional Vietnamese architectural style, featuring warm wooden tones that blend modern and traditional elements to create a unique and innovative atmosphere. With its refreshing and tranquil ambiance, An Nam Cháo has become a familiar destination for many diners. At An Nam Chao, you will discover a culinary space that celebrates the rich cultural heritage of Vietnam through its diverse selection of delicious porridge dishes. From classic options like vegetable porridge and mung bean porridge to more elaborate choices such as pigeon porridge, pumpkin bone porridge, or abalone porridge, the restaurant offers a wide range of traditional flavors to satisfy every palate. For those who appreciate bold and sophisticated combinations, the Taiwanese-style rib porridge is an excellent choice. Each bowl of porridge is meticulously cooked in a clay pot, ensuring that it arrives at the table piping hot, fragrant, and infused with the rich flavors of bone broth, pigeon, pork bone, and tender ribs. Whether you''re seeking a taste of tradition or craving something innovative, An Nam Chao promises to deliver a memorable dining experience with its delectable porridge offerings.',
N'09:00 - 14:00 I 16:30 - 22:30', N'60.000 - 200.000 vnd', 21.0328979050535, 105.808907937963),

('D1S3R003', 'D1S003', 'FT013', N'Cousins', N'7 Alley 58 Dao Tan Street, Ba Dinh District, Ha Noi City',
N'Cousins is a European restaurant located on Dao Tan Street, Hanoi, trusted by many customers. The restaurant is beautifully decorated in a romantic European style, creating a cozy and simple atmosphere. Cousins is cleverly designed with indoor spaces and a garden area equipped with warm gas heaters, perfect for private romantic dates. Cousins offers customers refined dining experiences with a variety of dishes ranging from salads, sandwiches, appetizers to many outstanding main courses such as classic French-style Australian beef stew, grilled Australian lamb ribs, and grilled Australian beef served with potatoes and rocket salad. All dishes are meticulously prepared, from ingredient selection to serving. When dining at Cousins, you can pair your meal with a diverse selection of wines from different grape varieties. If you''re unsure which wine to choose, the staff will provide detailed recommendations for the best selection. The dedication to each dish at Cousins is carefully balanced, with ingredients being thoroughly inspected to ensure freshness every day, resulting in the best possible culinary experience for customers.',
N'11:00 - 22:00', N'50.000 - 1.000.000 vnd', 21.0337199461041, 105.807606097485),

('D1S3R004', 'D1S003', 'FT010', N'Haan.vegan', N'71 Dao Tan Street, Ba Dinh District, Ha Noi City',
N'Haan.vegan aims to make vegan dining accessible to everyone by offering familiar dishes like home-cooked meals. The restaurant takes inspiration from traditional Vietnamese family meals and famous dishes from around the world, adjusting them to suit vegan tastes and adding a variety of ingredients to ensure nutritional balance. The space is spacious and elegant, with simple, tasteful decor, soft yellow lighting, muted tones, and gentle music to create a relaxed atmosphere for diners. All dishes at Haan.vegan are made from fresh vegetables, fruits, roots, and young mushrooms. They do not use MSG, artificial sweeteners, or packaged imitation meat products. The restaurant prepares dishes using fresh, high-quality ingredients to ensure they are both delicious and nutritious. Haan.vegan offers a wide range of vegan dishes, from traditional Vietnamese vegetarian dishes to Western-inspired creations, providing diners with a completely new culinary experience. They also serve a vegan buffet featuring dishes made with 100% fresh ingredients, without the use of preservatives, ensuring clean and safe food for all customers.',
N'11:00 - 14:00 | 18:00 - 21:00', N'60.000 - 200.000 vnd', 21.0333153186092, 105.806544595634),

('D1S3R005', 'D1S003', 'FT012', N'Bangkok Thai Kitchen', N'15C Dao Tan Street, Ba Dinh District, Ha Noi City',
N'Bangkok Thai Kitchen excels in serving you the best Thai cuisine, from humble street food found in Bangkok to unique traditional Thai dishes that have made Thailand''s culinary reputation. With a focus on fresh, locally sourced ingredients, Bangkok Thai Kitchen not only impresses diners with delicious and authentic Thai flavors but also meticulously decorates dishes to be visually appealing. The restaurant constantly strives to improve and maintain consistent food quality and professional service, allowing diners to immerse themselves in the ambiance, enjoy the food, and have the best experience at Bangkok Thai Kitchen. The staff at the restaurant are extremely enthusiastic, attentive, and always greet guests with friendly smiles and courtesy. Bangkok Thai Kitchen is an ideal choice for romantic dates, group meetings, or family gatherings. Enjoy the restaurant''s menu featuring over 60 authentic Thai dishes, where the perfect blend of enticing, fresh ingredients and unique cooking techniques creates a plethora of irresistible dishes.',
N'10:00 - 22:00', N'90.000 - 120.000 vnd', 21.0326478193724, 105.808101109127),

('D1S3R006', 'D1S003', 'FT012', N'New Sake', N'40 Dao Tan Street, Ba Dinh District, Ha Noi City',
N'New Sake Japanese Restaurant is one of the most stylish and upscale Japanese restaurants, attracting food enthusiasts seeking unique culinary experiences. It is a must-visit destination for those who want to immerse themselves in the authentic Japanese cuisine and indulge in the cultural beauty of Tokyo. When it comes to dishes, New Sake Japanese Restaurant is committed to selecting and using fresh, high-quality ingredients, including fresh seafood, to create signature dishes at reasonable prices for customers. The dishes are a blend of traditional and modern Japanese cuisine, ensuring that the restaurant''s menu remains innovative and unique. Each dish represents the essence of Japanese cuisine, crafted by top chefs with dedication, resulting in pure Japanese flavors. New Sake Japanese Restaurant is an excellent choice for romantic dates, family gatherings, or private celebrations. With an experienced staff, the restaurant is confident in providing the best and most reliable service. The delicious food, quick service, and beautiful ambiance attract a steady flow of customers at all times.',
N'08:30 - 22:00', N'470.000 - 500.000 vnd', 21.0330391609994, 105.808307609127),

('D1S3R007', 'D1S003', 'FT012', N'Sushi Hokkaido Sake', N'48 Dao Tan Street, Ba Dinh District, Ha Noi City',
N'As one of the most attractive tourist destinations, Hokkaido is also renowned for being the land of the freshest and most delicious seafood in Japan. With this in mind, the founders of the Sushi Hokkaido Sake brand and restaurant chain aim to introduce Vietnamese diners to authentic Japanese dishes made from the finest ingredients imported from Hokkaido or locally sourced. Set within a cozy and relaxing space, Sushi Hokkaido Sake provides a serene and satisfying dining experience for anyone who visits the restaurant. At Sushi Hokkaido Sake, diners feel like they are entering a Japanese culinary paradise with over 200 exquisite dishes. Among them are famous dishes such as king crab, Hokkaido scallops, snowfish, as well as familiar dishes like salmon sashimi and sushi. If kimchi and gimbap are considered the soul of Korean cuisine, Japan is equally famous for its sashimi and sushi, which have their own unique allure. With Sushi Hokkaido Sake, you can experience various aspects of Japanese cuisine, not just sushi or sashimi. You can warm your stomach with a bowl of Udon or Soba noodles, or indulge yourself with a nutritious rice set.',
N'11:00–14:00 | 17:00–23:00', N'150.000 - 500.000 vnd', 21.0330961188598, 105.808155280291),

('D1S3R008', 'D1S003', 'FT002', N'Tokyo Tantan Ramen', N'15B Alley 36 Dao Tan Street, Ba Dinh District, Ha Noi City',
N'If you love Japanese cuisine and want to taste the authentic flavor of Japan''s national dish, ramen, don''t hesitate to visit Tokyo TanTan Ramen. Tokyo TanTan offers three signature ramen dishes for you to enjoy. The Toku Tan-Tan Ramen features the most prominent flavor in the restaurant. Its sweet and fragrant broth made from soy milk creates a unique and delightful sensation, while the rich taste of the meat and egg toppings will fully satisfy your palate. Tokyo Tantan Ramen offers nearly 10 types of ramen with diverse and enticing flavors for you to choose from. Each dish is delicious thanks to its exceptional broth, abundant toppings, and exclusive chewy noodles. Every dish at Tan-Tan Ramen leaves a distinct impression on diners. When you visit, you can also enjoy delicious Takoyaki balls and a variety of irresistible ramen dishes that will surely not disappoint you. Indulge in the famous Japanese ramen right here in Hanoi at an incredibly reasonable price.',
N'11:00–14:00 | 18:00–23:30', N'50.000 - 400.000 vnd', 21.0335999322703, 105.808346866799),

('D1S3R009', 'D1S003', 'FT001', N'Yen Anh sticky rice', N'100 Dao Tan Street, Ba Dinh District, Ha Noi City',
N'Nestled in a spacious and brightly lit corner along the bustling street, Yen Anh Sticky Rice eatery offers a delightful array of sticky rice dishes. With three enticing options to choose from – plain sticky rice, sticky rice with mung beans, and sticky rice with corn – patrons are spoiled for choice. Opting for two servings of sticky rice with mung beans, accompanied by braised pork, sausage, and spare ribs, the dining experience is nothing short of satisfying. The sticky rice grains are perfectly cooked, retaining their chewy texture and fragrant aroma. What''s more, the generous servings of toppings leave one pleasantly surprised; upon being served, the dish appears to be overflowing with fillings, prompting a playful hunt to uncover the rice hidden beneath. While the braised pork boasts a tender texture, the fried eggs are a bit lacking in flavor and moisture. Nonetheless, this minor setback is easily remedied by adding a side of sunny-side-up eggs, which elevate the overall taste to a whole new level. Accompanied by crunchy and tangy pickled cucumbers, each bite of sticky rice becomes a harmonious blend of flavors, striking the perfect balance between savory and refreshing.',
N'08:00 - 22:30', N'15.000 - 50.000 vnd', 21.0339325620538, 105.806252737963),

('D3S1R001', 'D3S001', 'FT005', N'Chef Dzung', N'Floor 3, 71 Nguyen Chi Thanh Street, Dong Da District, Ha Noi City',
N'It''s been a while since you''ve wanted to enjoy a meal with your family at a restaurant, but you''ve been worried about your young child being inconvenient and potentially disrupting others. That''s where Chef Dzung comes in. The reason it''s suitable for your family is that it has a spacious and safe play area for children, allowing you to enjoy dinner with your partner without worrying about entertaining your child. Moreover, the food at Chef Dzung restaurant often receives five-star ratings on culinary forums for meeting all criteria: cleanliness, nutrition, and deliciousness. The sour and spicy clam with tamarind sauce is both exotic and appealing to the taste buds of most Vietnamese people. Customers can freely choose from the menu to the cooking method, whether they want pre-prepared dishes or grill directly at the table; it''s truly "hot and ready to eat" food. The buffet menu includes nearly 200 dishes from Europe and Asia, with a full array of seafood: green lobster, clams, razor clams, abalone, grilled sea snails, grilled sea cucumbers, scallops, and red mussels. If you can''t eat anymore, then it''s time to stop!',
N'08:00 - 22:45', N'80.000 - 400.000 vnd', 21.0241306060446, 105.811125826519),

('D3S1R002', 'D3S001', 'FT001', N'KOMBO', N'L5-12, Vincom Center, 54A Nguyen Chi Thanh Street, Dong Da District, Ha Noi City',
N'KOMBO is the leading Singapore Claypot Rice restaurant chain in Vietnam. Every meal served by KOMBO reflects the rich culinary culture of Singapore with its 6 most unique and enticing claypot rice dishes. Diners can choose between single-sided or double-sided crispy rice pots according to their preferences. What guests love most about KOMBO is perhaps the golden crispy rice layer combined with various fresh and flavorful meats, soaked in a sauce made from over 15 types of natural herbs. In addition to the main claypot rice menu, the restaurant also offers side dishes such as green vegetables, sour soup, four-flavor bean curd, crispy fried tofu, and a variety of beverages to make the dining experience even more diverse and abundant. Apart from the delicious and nutritious menu, when visiting KOMBO on Nguyen Chi Thanh Street, diners can also enjoy a modern, airy space with a capacity of up to 100 people, featuring three main colors: red, orange, and white, which are extremely eye-catching. All of these factors have made KOMBO the number one dining destination in the hearts of customers.',
N'09:00 - 22:00', N'70.000 - 100.000 vnd', 21.023998073156, 105.810208495634),

('D3S1R003', 'D3S001', 'FT012', N'ThaiExpress', N'Level 5, Vincom Nguyen Chi Thanh Shopping Mall, 54A - 56 Nguyen Chi Thanh, Dong Da District, Ha Noi City',
N'ThaiExpress is a popular and modern Thai cuisine restaurant chain worldwide. The restaurant offers a comfortable, elegant, and cozy atmosphere, where guests can experience authentic Thai dishes at the most reasonable prices. The expression of Thai cuisine is vividly portrayed in the unique presentation of dishes and the flavor of each dish. Up to now, Thai Express has successfully developed 350 restaurants in 10 countries within 8 years (Australia, China, India, Indonesia, South Korea, Malaysia, Mongolia, Saudi Arabia, Singapore, and Vietnam). The culinary style and business philosophy of ThaiExpress have attracted many customers from various countries around the world. One-person hot pot combo at Thai Express: Tomyum Thai hot pot with a full selection of dipping items: American beef slices, Basa fish, sliced Thai chicken, various seafood, tofu, assorted vegetables, mushrooms... Enjoy to your heart''s content! Two-person combo: Assorted tom yum Thai hot pot, mango salad, crispy tofu with sweet sauce, Thai fish cake. And there are many other enticing Thai dishes here for you to try. Don''t forget to visit ThaiExpress Nguyen Chi Thanh to indulge in these delights.',
N'08:00 - 22:00', N'250.000 - 350.000 vnd', 21.023687619617, 105.80952185014),

('D3S1R004', 'D3S001', 'FT004', N'Daruma', N'Level 5, Vincom Nguyen Chi Thanh Shopping Mall, 54A - 56 Nguyen Chi Thanh, Dong Da District, Ha Noi City',
N'Located in the heart of Vincom Nguyen Chi Thanh shopping mall, Daruma is a restaurant with a prime location that makes it easy for diners to find. To enhance customer satisfaction, Daruma restaurant divides the dining area into multiple small compartments with partitions for each group ranging from four to eight people, ensuring both privacy and meticulous service. For Japanese cuisine enthusiasts, Daruma is undoubtedly a familiar name. The restaurant specializes in Japanese cuisine and is famous for its sashimi buffet, always leaving Hanoi diners satisfied with the quality of food. Among them, what impresses and delights customers the most is the freshness of the sashimi. Another plus point of Daruma is its diverse menu, consisting entirely of dishes from the land of the rising sun. The refreshing broth, fresh dipping ingredients, and especially the fragrant and creamy salmon are highly praised. Squid and various mushrooms served as accompaniments are also carefully prepared and hygienically cleaned. The richly flavored meat sauce, when mixed with rice, creates an excellent combo that diners truly appreciate.',
N'08:00 - 22:00', N'250.000 - 400.000 vnd', 21.0235123633014, 105.80967741826),

('D3S1R005', 'D3S001', 'FT013', N'Steak Me', N'35 Alley 91 Nguyen Chi Thanh Street, Dong Da District, Ha Noi City',
N'STEAK ME is the place where you can indulge in a selection of beautifully crafted steaks at surprisingly affordable prices. Here, you can savor tender and juicy beef steaks, perfectly cooked to a rare pink hue that will never disappoint. A steak portion here typically includes a piece of beef accompanied by bread and potatoes, which is reasonable for the price and sufficient for an average-sized eater. You can choose between cheese sauce, pepper sauce, or mushroom cream sauce, which although not outstanding, are quite palatable. Despite some minor hiccups in service, this is still a budget-friendly steakhouse worth trying. In addition to steaks, the restaurant also serves many other enticing dishes such as cheese meatballs, garlic bread, mashed potatoes, cheese bread, beetroot soup, and more. With prices ranging from around 99,000 to 199,000 VND, Steak Me Restaurant offers a diverse range of Vietnamese beef, American beef, Australian lamb, salmon, beef stir-fry, Italian pasta, pizza, fried rice, fried chicken, wine, and more. Despite being located in a small alley, cars can still access the restaurant. The space is decorated in a simple yet elegant style, and the staff are friendly and attentive.',
N'10:00 - 22:00', N'70.000 - 200.000 vnd', 21.0203711853017, 105.81078593727),

('D3S1R006', 'D3S001', 'FT012', N'iSushi', N'16-18 Nguyen Chi Thanh Street, Dong Da District, Ha Noi City',
N'iSushi is a Japanese cuisine restaurant chain under the Golden Gate Group. Particularly, it is the only chain that serves premium sushi, ensuring both service quality and taste satisfaction. Moreover, this brand is known as one of the few Japanese restaurants that offer buffet-style dining. iSushi will serve guests with over 100 delicious and exotic dishes from the Land of the Rising Sun. These dishes are prepared using the freshest ingredients imported from various places around the world. Additionally, the brand boasts a talented Japanese head chef, Noda Toshiro, who advises to ensure the most authentic flavors. iSushi restaurant will bring more than 100 meticulously crafted Japanese dishes. The most outstanding are the premium sashimi portions featuring a variety of high-quality seafood such as salmon, tuna, trout, squid, shrimp, and more. All seafood selections are carefully chosen to guarantee freshness and richness in each dish. The restaurant also offers signature Japanese sushi, a combination of soft and sticky white rice with fresh seafood.',
N'11:00 - 14:00 | 17:30 - 22:00', N'350.000 - 550.000 vnd', 21.0294386618348, 105.812053338761),

('D3S1R007', 'D3S001', 'FT014', N'BeYou Tea & Coffee', N'06 Alley 58 Nguyen Chi Thanh Street, Dong Da District, Ha Noi City',
N'BeYou is a café with a tropical, nature-inspired ambiance. Situated in a small alley, BeYou enjoys complete tranquility, away from the hustle and bustle outside. Lofi music softly fills the space, creating a soothing atmosphere at BeYou. The interior is adorned with cool tones, complemented by lush green plants. The spacious layout inside and outside allows customers to study or work comfortably right here. BeYou is a café on Nguyen Chi Thanh Street that serves both pastries and beverages. Some signature dishes not to be missed at BeYou include: smooth and creamy banana cocoa with fragrant crunchy cereals, sweet and creamy banana milk tea with a touch of rose, or a refreshing peach grapefruit tea bringing a new taste of summer. It''s truly an ideal space for all seasons for everyone! If you''re looking for a café on Nguyen Chi Thanh Street for studying, working, or chatting with friends, don''t forget to visit BeYou!',
N'07:30 - 22:45', N'30.000 - 50.000 vnd', 21.02209466672, 105.809078570698),

('D3S1R008', 'D3S001', 'FT014', N'Ting Cafe', N'Alley 79 Nguyen Chi Thanh Street, Dong Da District, Ha Noi City',
N'Nestled within a quaint alleyway on Nguyen Chi Thanh Street, Ting Café exudes the timeless charm of classical European aesthetics. Despite its unassuming façade, the café radiates an understated elegance, inviting guests to escape the hustle and bustle of city life. Inside, shelves adorned with books and vintage furniture evoke a sense of nostalgia, transporting visitors to bygone eras. The menu features a selection of classic beverages such as Vietnamese black coffee, tea, smoothies, and fresh juices. However, it is not just the drinks that draw people here; it''s the ambiance that beckons them to unwind and reconnect with themselves. Ting Café offers more than just refreshments; it provides a sanctuary where time seems to stand still, allowing patrons to immerse themselves in moments of tranquility and reflection. Each visit is an invitation to savor the simple pleasures of life amidst the comforting embrace of nostalgia and serenity.',
N'08:00 - 22:30', N'25.000 - 60.000 vnd', 21.023455950042, 105.810143736086),

('D3S1R009', 'D3S001', 'FT014', N'Paris Gateaux Cafe', N'35 Nguyen Chi Thanh Street, Dong Da District, Ha Noi City',
N'Paris Gâteaux currently boasts a "5-star dessert chain" with nearly 20 outlets scattered across Hanoi. Specializing in cakes, bread, coffee, and premium teas, Paris Gâteaux offers the distinct flavors of renowned cuisines from around the world. Amidst the hustle and bustle of Hanoi, sometimes you crave the tranquility of a quiet café—a serene oasis where you can unwind and enjoy moments of peace without disturbance. Paris Gâteaux Cafe is the ideal choice for such occasions, guaranteeing absolute tranquility—a place where you can read, work, gaze at the sky, or even doze off undisturbed. The beverage menu at Paris Gâteaux Cafe is unique and diverse. You can enjoy fragrant and sweet fruit teas, paired perfectly with a couple of sweet treats to share with friends for hours of leisurely conversation. Or indulge in the subtly flavored, light-green yogurt for a refreshing twist. Moreover, the café attracts many foreign visitors, providing an opportunity for you to practice your English skills. With its spacious layout spanning two floors, Paris Gâteaux Cafe offers ample photo opportunities. The meticulously decorated space is adorned with lush greenery and flowers, creating an inviting atmosphere. Whether you prefer the elegant interior or the relaxed outdoor setting, this café has something for everyone to enjoy.',
N'06:30 - 23:00', N'40.000 - 65.000 vnd', 21.0276904280689, 105.812412853309),

('D1S4R001', 'D1S004', 'FT014', N'Lan Cafe', N'54 Buoi Street, Ngoc Khanh Ward, Ba Dinh District, Ha Noi City',
N'Located on Buoi Street, Lan Cafe - Time Cafe is a cozy and inviting spot for coffee enthusiasts and those seeking a tranquil escape from the hustle and bustle of the city. With a charming ambiance and a welcoming atmosphere, this cafe offers a unique experience where patrons can enjoy their favorite brew while immersing themselves in a serene environment. The cafe''s name, "Lan," evokes a sense of elegance and grace, reflecting the refined atmosphere it provides. As a "Time Cafe," it encourages patrons to slow down and savor the moment, making it an ideal destination for relaxation, contemplation, or catching up with friends. Featuring a variety of coffee blends, teas, and light refreshments, Lan Cafe offers something for every palate. Whether you prefer a classic espresso or a refreshing iced tea, you''ll find the perfect beverage to complement your visit. Situated amidst the historic surroundings of Buoi Street, Lan Cafe - Time Cafe invites guests to unwind and enjoy a moment of tranquility amidst the bustling city. Whether you''re a local resident or a visitor exploring the area, Lan Cafe provides a welcoming retreat where you can indulge in the simple pleasure of good coffee and peaceful surroundings.',
N'07:00 - 23:00', N'20.000 - 44.000 vnd', 21.0325310690296, 105.804288092971),

('D1S5R001', 'D1S005', 'FT014', N'Neo Cafe', N'46 Pham Huy Thong Street, Ngoc Khanh Ward, Ba Dinh District, Ha Noi City',
N'When it comes to cafes along Pham Huy Thong Street, one cannot overlook those situated around the serene Ngoc Khanh Lake. Among them, Neo Cafe stands out as one of the most renowned coffee spots on Pham Huy Thong Street. Renowned for its rich and aromatic coffee, coupled with a refreshing ambiance, Neo Cafe has secured its position as a favorite among locals and visitors alike. Let''s delve into a review of this cafe. The first impression upon visiting Neo Cafe is the spacious and airy environment, nestled right by Ngoc Khanh Lake. From the outside, one can observe the expansive cafe space spanning across two floors, adorned with an impressive earthy brown color scheme and a prominent signboard at the entrance. Particularly enchanting is the warm and inviting atmosphere cast by the golden lights, especially when the city illuminates at night. Experience the exquisite flavor of Arabica coffee. A visit to the cafes along Pham Huy Thong Street would undoubtedly entail sampling their coffee offerings. While Neo Cafe''s menu includes familiar options such as iced coffee, milk coffee, and black coffee, there are two standout specialties: egg coffee and salt coffee.',
N'07:30 - 22:00', N'35.000 - 70.000 vnd', 21.0276274554254, 105.810025387033),

('D1S5R002', 'D1S005', 'FT014', N'Woods Cafe', N'84 Pham Huy Thong Street, Ngoc Khanh Ward, Ba Dinh District, Ha Noi City',
N'If we''re talking about a lush green space filled with trees, Woods Cafe is likely the first coffee shop that comes to mind. So, what makes Woods Cafe stand out? Let''s explore below. The first thing that captivates us about Woods Cafe is its lush greenery, with carefully arranged plants both outside and inside the cafe. Moreover, the greenery from the trees along the banks of Ngoc Khanh Lake and the cool breeze from the lake contribute to the cafe''s natural ambiance. While Neo Cafe specializes in coffee, the menu at Woods Cafe offers a wider variety of beverages, including coffee, milk tea, tea, smoothies, juices, and even pastries to accompany your drink. The menu prices are quite flexible, ranging from 20,000 VND to 80,000 VND. This flexibility is both a strength and a weakness for Woods Cafe. With a diverse menu, customers can enjoy different options regularly, avoiding monotony. However, the wide range of prices may make it challenging for customers to decide. Woods Cafe is a versatile coffee shop along Pham Huy Thong Street, offering a diverse range of beverages to suit various preferences.',
N'09:00 - 22:00', N'20.000 - 100.000 vnd', 21.0267830835206, 105.810249142954),

('D1S5R003', 'D1S005', 'FT014', N'Define Coffee & Bakery', N'24 Pham Huy Thong Street, Ngoc Khanh Ward, Ba Dinh District, Ha Noi City',
N'The name of the cafe, Define, gives us a clue about what it offers. As a coffee shop on Pham Huy Thong Street, Define Coffee & Bakery specializes in both beverages and pastries. Let''s delve deeper into what makes Define Coffee & Bakery unique. Upon entering the cafe, you''re immediately greeted by a Japanese-inspired ambiance. The minimalist design with predominant white and brown colors sets a tranquil atmosphere. The space is relatively small, with the pastry counter and seating area close to each other. Therefore, Define Coffee & Bakery is ideal for relaxation, whether it''s enjoying a book or indulging in pastries and tea. However, if you''re looking for a study spot, the limited seating might not provide the comfort you need. The menu at Define Coffee & Bakery is extensive, offering a variety of pastries and beverages ranging from 20,000 VND to 90,000 VND. What sets their pastries apart is their commitment to using natural ingredients without refined sugar or preservatives, ensuring both delicious and nutritious treats compared to other bakeries. Despite its small size, Define Coffee & Bakery attracts a steady stream of customers thanks to its quality offerings. If you''re in search of a cafe that serves a diverse selection of coffee and pastries, don''t forget to visit Define Coffee & Bakery.',
N'07:30 - 22:30', N'20.000 - 90.000 vnd', 21.0282613225747, 105.809984327031),

('D1S5R004', 'D1S005', 'FT014', N'LAB Coffee Roasters', N'14 Pham Huy Thong Street, Ngoc Khanh Ward, Ba Dinh District, Ha Noi City',
N'Welcome to LAB Coffee Roasters, where LAB stands for Love All Beans. We are dedicated to the art of coffee roasting and the exploration of unique flavors from coffee beans sourced worldwide. Every week, we hand-select premium beans from regions such as Ethiopia, Panama, Kenya, and Lam Dong, ensuring a diverse and exciting coffee experience for our customers. At LAB Coffee Roasters, we believe that the journey of coffee begins with the beans. That''s why we meticulously roast small batches of beans with precision and care, bringing out the distinctive characteristics of each origin. Our commitment to freshness means that every cup of coffee served at LAB Coffee Roasters is bursting with flavor and aroma. Step into our cozy cafe and immerse yourself in the world of specialty coffee. Whether you''re a coffee aficionado seeking new tastes or a casual coffee lover looking for a delightful brew, our knowledgeable baristas are here to guide you through our menu and help you discover your perfect cup. Join us at LAB Coffee Roasters and embark on a journey of exploration and appreciation for the love of all beans.',
N'07:30 - 21:00', N'35.000 - 65.000 vnd', 21.028507581122, 105.810680470881),

('D1S5R005', 'D1S005', 'FT014', N'Trung Nguyen E-Coffee', N'36 Pham Huy Thong Street, Ngoc Khanh Ward, Ba Dinh District, Ha Noi City',
N'Trung Nguyen E-Coffee is the retail chain of coffee world by Trung Nguyen Legend Group - where the essence of 3 coffee civilizations converge: Ottoman - Roman - Zen, launched since August 2019. Since its inception, Trung Nguyen E-Coffee has quickly created a strong wave of franchising, becoming the number one choice for over 1,000 partners and presence nationwide. Trung Nguyen E-Coffee is seen as an optimal solution for the business community, startups with coffee, from office workers, owners of traditional grocery stores - coffee shops, students, companies in franchising, food, tourism, transportation, retail... can all participate in cooperation. Not only possessing flexible designs for every location, Trung Nguyen E-Coffee also has the most beneficial cooperation policies for all partners from cooperation package policies to training, consulting, operation support programs... Moreover, with a special product system consisting of over 100 delicious energy coffee products and utensils for brewing according to three coffee civilizations - life-changing precious books - nutritious bread, Trung Nguyen E-Coffee creates a miniature coffee world, catering to coffee lovers to fully experience the product display packages at home, office, and establishments...',
N'07:30 - 22:00', N'35.000 - 70.000 vnd', 21.0279389490357, 105.810019199698),

('D1S5R006', 'D1S005', 'FT014', N'KATTY Coffee', N'58 Pham Huy Thong Street, Ngoc Khanh Ward, Ba Dinh District, Ha Noi City',
N'KATTY Coffee is an adorable and delightful cat cafe where you can enjoy delicious drinks and bask in the cuteness of the resident cats. Cat cafes have become a popular trend in recent years, and KATTY Coffee is an ideal destination for cat lovers looking for a unique experience. Upon entering KATTY Coffee, you''ll be greeted by a cozy and welcoming space filled with adorable cats freely roaming around. The cafe is designed to create a comfortable environment for both humans and cats, with spacious and airy seating areas where you can relax and enjoy your drinks. KATTY Coffee offers a diverse menu of beverages, ranging from traditional coffee to creative and specialty drinks. You can enjoy cappuccinos, lattes, matcha, or non-coffee drinks like smoothies or freshly squeezed fruit juices. All drinks are made with the finest ingredients and served with love and care.',
N'08:00 - 22:00', N'30.000 - 75.000 vnd', 21.0273098634854, 105.810098030984),

('D1S5R007', 'D1S005', 'FT012', N'Kiroku Japanese Restaurant', N'36 Pham Huy Thong Street, Ngoc Khanh Ward, Ba Dinh District, Ha Noi City',
N'Japanese restaurants in Vietnam are not uncommon, but finding an authentic one that captures the essence of Japan both in atmosphere and taste can be quite a challenge. Have you found your go-to restaurant yet? One that transports you straight to the Land of the Rising Sun, with its refreshing ambiance and flavors true to its origins? Well, today, JAMJA blog is taking you on a tour of a restaurant that''s making waves in the foodie community: Kiroku Japanese Restaurant. Kiroku Japanese Restaurant is not overly fancy or extravagant, but it harbors the heartfelt dedication of its owner and the creativity of its staff, all striving to deliver delightful dishes to its patrons. Its cozy space is perfect for intimate gatherings with friends, heartfelt conversations, or inviting family for a warm and joyful meal. At Kiroku Japanese Restaurant, every dish is carefully crafted under the watchful eye of the head chef and the restaurant owner. Committed to serving the best and most delicious offerings, Kiroku Japanese Restaurant rarely disappoints its guests. Not only meticulous in preparation, but the restaurant also excels in sourcing the freshest and most nutritious ingredients, ensuring the finest, diverse, and delectable culinary experiences. Furthermore, the kitchen team''s relentless creativity ensures that dishes are prepared using the best recipes, constantly evolving to satisfy both regular and new customers alike.',
N'08:00 - 22:30', N'200.000 - 400.000 vnd', 21.0278958199749, 105.809846860686),

('D1S5R008', 'D1S005', 'FT014', N'Hebeca Coffee', N'10A Pham Huy Thong Street, Ngoc Khanh Ward, Ba Dinh District, Ha Noi City',
N'Introducing HEBECA Coffee! Nestled at 10A Pham Huy Thong, our café promises an exceptional experience that revolves around our renowned hibiscus tea, especially the enticing grilled orange hibiscus variant. Hibiscus, revered for its high concentration of essential vitamins (including A, C, D, E...) and abundant minerals, takes center stage in our menu. What sets our hibiscus tea apart is its origin – cultivated right on our farm. Through our meticulous cold-drying process, we ensure that every cup retains the natural essence, refreshing flavor, and vibrant color of the hibiscus flower, delivering a delightful sensory experience with every sip. As the year draws to a close, indulge in a cup of HEBECA''s hibiscus tea to invigorate your senses, rejuvenate your body, and alleviate the stresses and strains of everyday life. Whether you''re seeking a moment of tranquility or a boost of vitality, our café provides the perfect setting to unwind and savor the goodness of nature''s bounty.',
N'08:00 - 22:30', N'40.000 - 90.000 vnd', 21.0286654027117, 105.810884224807),

('D1S5R009', 'D1S005', 'FT014', N'Joli Cafe', N'48 Pham Huy Thong Street, Ngoc Khanh Ward, Ba Dinh District, Ha Noi City',
N'Joli Cafe is no stranger to coffee enthusiasts in Hanoi, a bustling city that constantly evolves and changes. Despite the dynamic environment, Joli Cafe manages to maintain its unique charm, leaving a lasting impression on its customers. Adorned with vibrant pink flowers cascading outside, the café exudes a distinct and inviting aura, drawing customers in with its cozy and natural ambiance. Inside, the café offers a warm and inviting space with a tranquil view of the lake, providing a refreshing and peaceful atmosphere. Joli Cafe boasts a diverse menu, ranging from coffee to tea and milk tea, catering to a variety of tastes and preferences. One of the most popular choices among patrons is the coconut coffee, known for its unique and delightful flavor profile that sets it apart from other cafes. We invite you to indulge in this exquisite blend and experience its unparalleled taste for yourself. The staff at Joli Cafe are known for their warm hospitality and attentive service, ensuring that every customer feels welcomed and well taken care of. Whether you''re seeking a quiet retreat to enjoy your favorite beverage or a friendly atmosphere to unwind with friends, Joli Cafe offers the perfect setting for a memorable experience.',
N'07:00 - 23:59', N'30.000 - 75.000 vnd', 21.0274770218792, 105.81007797287),

('D1S5R010', 'D1S005', 'FT009', N'Chops', N'56 Pham Huy Thong Street, Ngoc Khanh Ward, Ba Dinh District, Ha Noi City',
N'Nestled in the heart of Pham Huy Thong street at number 56, Chops stands out as a haven for burger enthusiasts seeking an exceptional culinary experience. Renowned for its commitment to international standards of quality, Chops elevates the humble burger into a gourmet delight that tantalizes the taste buds and satisfies the soul. What sets Chops apart is its unwavering dedication to using only the finest and freshest ingredients available. Each burger is a masterpiece crafted from premium cuts of meat, including meticulously sourced beef such as Aussie Wagyu, ensuring that every bite bursts with flavor and succulence. The commitment to quality extends beyond the meat, with every component of the burger meticulously selected to create a symphony of taste and texture. But it''s not just the ingredients that make Chops exceptional; it''s the passion and expertise of the culinary team that transforms these raw elements into culinary masterpieces. With precision and care, the chefs at Chops handcraft each burger patty, grinding the meat fresh every day to ensure optimum freshness and flavor. The result is a burger experience that is unparalleled in its juiciness, tenderness, and depth of flavor. So come and join us at Chops, where every burger is a work of art, and every bite is a taste of perfection. Experience the difference that quality, passion, and expertise can make in the world of burgers.',
N'11:00 - 21:00', N'100.000 - 400.000 vnd', 21.0273505901989, 105.810033045871)



/*Image*/
INSERT [dbo].[tRestaurant_Image] ([ImageID], [RestaurantID], [ImageURL]) VALUES 
('KMa_NhanSushi_Restaurant_1', 'D1S1R001', 'KMa_NhanSushi_Restaurant_1.jpg'),
('KMa_NhanSushi_Restaurant_2', 'D1S1R001', 'KMa_NhanSushi_Restaurant_2.jpg'),
('KMa_NhanSushi_Restaurant_3', 'D1S1R001', 'KMa_NhanSushi_Restaurant_3.jpg'),
('KMa_NhanSushi_Restaurant_4', 'D1S1R001', 'KMa_NhanSushi_Restaurant_4.jpg'),
('KMa_NhanSushi_Restaurant_5', 'D1S1R001', 'KMa_NhanSushi_Restaurant_5.jpg'),

('KMa_MamaBakery_Restaurant_1', 'D1S1R002', 'KMa_MamaBakery_Restaurant_1.jpg'),
('KMa_MamaBakery_Restaurant_2', 'D1S1R002', 'KMa_MamaBakery_Restaurant_2.jpg'),
('KMa_MamaBakery_Restaurant_3', 'D1S1R002', 'KMa_MamaBakery_Restaurant_3.jpg'),
('KMa_MamaBakery_Restaurant_4', 'D1S1R002', 'KMa_MamaBakery_Restaurant_4.jpg'),
('KMa_MamaBakery_Restaurant_5', 'D1S1R002', 'KMa_MamaBakery_Restaurant_5.jpg'),

('KMa_ChiboOkonomiyaki_Restaurant_1', 'D1S1R003', 'KMa_ChiboOkonomiyaki_Restaurant_1.jpg'),
('KMa_ChiboOkonomiyaki_Restaurant_2', 'D1S1R003', 'KMa_ChiboOkonomiyaki_Restaurant_2.jpg'),
('KMa_ChiboOkonomiyaki_Restaurant_3', 'D1S1R003', 'KMa_ChiboOkonomiyaki_Restaurant_3.jpg'),
('KMa_ChiboOkonomiyaki_Restaurant_4', 'D1S1R003', 'KMa_ChiboOkonomiyaki_Restaurant_4.jpg'),
('KMa_ChiboOkonomiyaki_Restaurant_5', 'D1S1R003', 'KMa_ChiboOkonomiyaki_Restaurant_5.jpg'),

('KMa_VuaGaNuong_Restaurant_1', 'D1S1R004', 'KMa_VuaGaNuong_Restaurant_1.jpg'),
('KMa_VuaGaNuong_Restaurant_2', 'D1S1R004', 'KMa_VuaGaNuong_Restaurant_2.jpg'),
('KMa_VuaGaNuong_Restaurant_3', 'D1S1R004', 'KMa_VuaGaNuong_Restaurant_3.jpg'),
('KMa_VuaGaNuong_Restaurant_4', 'D1S1R004', 'KMa_VuaGaNuong_Restaurant_4.jpg'),
('KMa_VuaGaNuong_Restaurant_5', 'D1S1R004', 'KMa_VuaGaNuong_Restaurant_5.jpg'),

('KMa_BunBoHueOSim_Restaurant_1', 'D1S1R005', 'KMa_BunBoHueOSim_Restaurant_1.jpg'),
('KMa_BunBoHueOSim_Restaurant_2', 'D1S1R005', 'KMa_BunBoHueOSim_Restaurant_2.jpg'),
('KMa_BunBoHueOSim_Restaurant_3', 'D1S1R005', 'KMa_BunBoHueOSim_Restaurant_3.jpg'),
('KMa_BunBoHueOSim_Restaurant_4', 'D1S1R005', 'KMa_BunBoHueOSim_Restaurant_4.jpg'),
('KMa_BunBoHueOSim_Restaurant_5', 'D1S1R005', 'KMa_BunBoHueOSim_Restaurant_5.jpg'),

('KMa_GyuKaku_Restaurant_1', 'D1S1R006', 'KMa_GyuKaku_Restaurant_1.jpg'),
('KMa_GyuKaku_Restaurant_2', 'D1S1R006', 'KMa_GyuKaku_Restaurant_2.jpg'),
('KMa_GyuKaku_Restaurant_3', 'D1S1R006', 'KMa_GyuKaku_Restaurant_3.jpg'),
('KMa_GyuKaku_Restaurant_4', 'D1S1R006', 'KMa_GyuKaku_Restaurant_4.jpg'),
('KMa_GyuKaku_Restaurant_5', 'D1S1R006', 'KMa_GyuKaku_Restaurant_5.jpg'),

('LThanh_KinKinHotPot_Restaurant_1', 'D1S2R001', 'LThanh_KinKinHotPot_Restaurant_1.jpg'),
('LThanh_KinKinHotPot_Restaurant_2', 'D1S2R001', 'LThanh_KinKinHotPot_Restaurant_2.jpg'),
('LThanh_KinKinHotPot_Restaurant_3', 'D1S2R001', 'LThanh_KinKinHotPot_Restaurant_3.jpg'),
('LThanh_KinKinHotPot_Restaurant_4', 'D1S2R001', 'LThanh_KinKinHotPot_Restaurant_4.jpg'),
('LThanh_KinKinHotPot_Restaurant_5', 'D1S2R001', 'LThanh_KinKinHotPot_Restaurant_5.jpg'),

('LThanh_KimHoa_Restaurant_1', 'D1S2R002', 'LThanh_KimHoa_Restaurant_1.jpg'),
('LThanh_KimHoa_Restaurant_2', 'D1S2R002', 'LThanh_KimHoa_Restaurant_2.jpg'),
('LThanh_KimHoa_Restaurant_3', 'D1S2R002', 'LThanh_KimHoa_Restaurant_3.jpg'),
('LThanh_KimHoa_Restaurant_4', 'D1S2R002', 'LThanh_KimHoa_Restaurant_4.jpg'),
('LThanh_KimHoa_Restaurant_5', 'D1S2R002', 'LThanh_KimHoa_Restaurant_5.jpg'),

('LThanh_XoiBanTho_Restaurant_1', 'D1S2R003', 'LThanh_XoiBanTho_Restaurant_1.jpg'),
('LThanh_XoiBanTho_Restaurant_2', 'D1S2R003', 'LThanh_XoiBanTho_Restaurant_2.jpg'),
('LThanh_XoiBanTho_Restaurant_3', 'D1S2R003', 'LThanh_XoiBanTho_Restaurant_3.jpg'),
('LThanh_XoiBanTho_Restaurant_4', 'D1S2R003', 'LThanh_XoiBanTho_Restaurant_4.jpg'),
('LThanh_XoiBanTho_Restaurant_5', 'D1S2R003', 'LThanh_XoiBanTho_Restaurant_5.jpg'),

('LThanh_TraBiDaoAnNhien_Restaurant_1', 'D1S2R004', 'LThanh_TraBiDaoAnNhien_Restaurant_1.jpg'),
('LThanh_TraBiDaoAnNhien_Restaurant_2', 'D1S2R004', 'LThanh_TraBiDaoAnNhien_Restaurant_2.jpg'),
('LThanh_TraBiDaoAnNhien_Restaurant_3', 'D1S2R004', 'LThanh_TraBiDaoAnNhien_Restaurant_3.jpg'),
('LThanh_TraBiDaoAnNhien_Restaurant_4', 'D1S2R004', 'LThanh_TraBiDaoAnNhien_Restaurant_4.jpg'),
('LThanh_TraBiDaoAnNhien_Restaurant_5', 'D1S2R004', 'LThanh_TraBiDaoAnNhien_Restaurant_5.jpg'),

('LThanh_AtCoffee_Restaurant_1', 'D1S2R005', 'LThanh_AtCoffee_Restaurant_1.jpg'),
('LThanh_AtCoffee_Restaurant_2', 'D1S2R005', 'LThanh_AtCoffee_Restaurant_2.jpg'),
('LThanh_AtCoffee_Restaurant_3', 'D1S2R005', 'LThanh_AtCoffee_Restaurant_3.jpg'),
('LThanh_AtCoffee_Restaurant_4', 'D1S2R005', 'LThanh_AtCoffee_Restaurant_4.jpg'),
('LThanh_AtCoffee_Restaurant_5', 'D1S2R005', 'LThanh_AtCoffee_Restaurant_5.jpg'),

('LThanh_BunCaThanhHuong_Restaurant_1', 'D1S2R006', 'LThanh_BunCaThanhHuong_Restaurant_1.jpg'),
('LThanh_BunCaThanhHuong_Restaurant_2', 'D1S2R006', 'LThanh_BunCaThanhHuong_Restaurant_2.jpg'),
('LThanh_BunCaThanhHuong_Restaurant_3', 'D1S2R006', 'LThanh_BunCaThanhHuong_Restaurant_3.jpg'),
('LThanh_BunCaThanhHuong_Restaurant_4', 'D1S2R006', 'LThanh_BunCaThanhHuong_Restaurant_4.jpg'),
('LThanh_BunCaThanhHuong_Restaurant_5', 'D1S2R006', 'LThanh_BunCaThanhHuong_Restaurant_5.jpg'),

('DTan_KampongChicken_Restaurant_1', 'D1S3R001', 'DTan_KampongChicken_Restaurant_1.jpg'),
('DTan_KampongChicken_Restaurant_2', 'D1S3R001', 'DTan_KampongChicken_Restaurant_2.jpg'),
('DTan_KampongChicken_Restaurant_3', 'D1S3R001', 'DTan_KampongChicken_Restaurant_3.jpg'),
('DTan_KampongChicken_Restaurant_4', 'D1S3R001', 'DTan_KampongChicken_Restaurant_4.jpg'),
('DTan_KampongChicken_Restaurant_5', 'D1S3R001', 'DTan_KampongChicken_Restaurant_5.jpg'),

('DTan_AnNamChao_Restaurant_1', 'D1S3R002', 'DTan_AnNamChao_Restaurant_1.jpg'),
('DTan_AnNamChao_Restaurant_2', 'D1S3R002', 'DTan_AnNamChao_Restaurant_2.jpg'),
('DTan_AnNamChao_Restaurant_3', 'D1S3R002', 'DTan_AnNamChao_Restaurant_3.jpg'),
('DTan_AnNamChao_Restaurant_4', 'D1S3R002', 'DTan_AnNamChao_Restaurant_4.jpg'),
('DTan_AnNamChao_Restaurant_5', 'D1S3R002', 'DTan_AnNamChao_Restaurant_5.jpg'),

('DTan_Cousins_Restaurant_1', 'D1S3R003', 'DTan_Cousins_Restaurant_1.jpg'),
('DTan_Cousins_Restaurant_2', 'D1S3R003', 'DTan_Cousins_Restaurant_2.jpg'),
('DTan_Cousins_Restaurant_3', 'D1S3R003', 'DTan_Cousins_Restaurant_3.jpg'),
('DTan_Cousins_Restaurant_4', 'D1S3R003', 'DTan_Cousins_Restaurant_4.jpg'),
('DTan_Cousins_Restaurant_5', 'D1S3R003', 'DTan_Cousins_Restaurant_5.jpg'),

('DTan_HaanVegan_Restaurant_1', 'D1S3R004', 'DTan_HaanVegan_Restaurant_1.jpg'),
('DTan_HaanVegan_Restaurant_2', 'D1S3R004', 'DTan_HaanVegan_Restaurant_2.jpg'),
('DTan_HaanVegan_Restaurant_3', 'D1S3R004', 'DTan_HaanVegan_Restaurant_3.jpg'),
('DTan_HaanVegan_Restaurant_4', 'D1S3R004', 'DTan_HaanVegan_Restaurant_4.jpg'),
('DTan_HaanVegan_Restaurant_5', 'D1S3R004', 'DTan_HaanVegan_Restaurant_5.jpg'),

('DTan_BangkokThaiKitchen_Restaurant_1', 'D1S3R005', 'DTan_BangkokThaiKitchen_Restaurant_1.jpg'),
('DTan_BangkokThaiKitchen_Restaurant_2', 'D1S3R005', 'DTan_BangkokThaiKitchen_Restaurant_2.jpg'),
('DTan_BangkokThaiKitchen_Restaurant_3', 'D1S3R005', 'DTan_BangkokThaiKitchen_Restaurant_3.jpg'),
('DTan_BangkokThaiKitchen_Restaurant_4', 'D1S3R005', 'DTan_BangkokThaiKitchen_Restaurant_4.jpg'),
('DTan_BangkokThaiKitchen_Restaurant_5', 'D1S3R005', 'DTan_BangkokThaiKitchen_Restaurant_5.jpg'),

('DTan_NewSake_Restaurant_1', 'D1S3R006', 'DTan_NewSake_Restaurant_1.jpg'),
('DTan_NewSake_Restaurant_2', 'D1S3R006', 'DTan_NewSake_Restaurant_2.jpg'),
('DTan_NewSake_Restaurant_3', 'D1S3R006', 'DTan_NewSake_Restaurant_3.jpg'),
('DTan_NewSake_Restaurant_4', 'D1S3R006', 'DTan_NewSake_Restaurant_4.jpg'),
('DTan_NewSake_Restaurant_5', 'D1S3R006', 'DTan_NewSake_Restaurant_5.jpg'),

('DTan_SushiHokkaidoSake_Restaurant_1', 'D1S3R007', 'DTan_SushiHokkaidoSake_Restaurant_1.jpg'),
('DTan_SushiHokkaidoSake_Restaurant_2', 'D1S3R007', 'DTan_SushiHokkaidoSake_Restaurant_2.jpg'),
('DTan_SushiHokkaidoSake_Restaurant_3', 'D1S3R007', 'DTan_SushiHokkaidoSake_Restaurant_3.jpg'),
('DTan_SushiHokkaidoSake_Restaurant_4', 'D1S3R007', 'DTan_SushiHokkaidoSake_Restaurant_4.jpg'),
('DTan_SushiHokkaidoSake_Restaurant_5', 'D1S3R007', 'DTan_SushiHokkaidoSake_Restaurant_5.jpg'),

('DTan_TokyoTanTanRamen_Restaurant_1', 'D1S3R008', 'DTan_TokyoTanTanRamen_Restaurant_1.jpg'),
('DTan_TokyoTanTanRamen_Restaurant_2', 'D1S3R008', 'DTan_TokyoTanTanRamen_Restaurant_2.jpg'),
('DTan_TokyoTanTanRamen_Restaurant_3', 'D1S3R008', 'DTan_TokyoTanTanRamen_Restaurant_3.jpg'),
('DTan_TokyoTanTanRamen_Restaurant_4', 'D1S3R008', 'DTan_TokyoTanTanRamen_Restaurant_4.jpg'),
('DTan_TokyoTanTanRamen_Restaurant_5', 'D1S3R008', 'DTan_TokyoTanTanRamen_Restaurant_5.jpg'),

('DTan_YenAnhStickyRice_Restaurant_1', 'D1S3R009', 'DTan_YenAnhStickyRice_Restaurant_1.jpg'),
('DTan_YenAnhStickyRice_Restaurant_2', 'D1S3R009', 'DTan_YenAnhStickyRice_Restaurant_2.jpg'),
('DTan_YenAnhStickyRice_Restaurant_3', 'D1S3R009', 'DTan_YenAnhStickyRice_Restaurant_3.jpg'),
('DTan_YenAnhStickyRice_Restaurant_4', 'D1S3R009', 'DTan_YenAnhStickyRice_Restaurant_4.jpg'),
('DTan_YenAnhStickyRice_Restaurant_5', 'D1S3R009', 'DTan_YenAnhStickyRice_Restaurant_5.jpg'),

('NChiThanh_ChefDzung_Restaurant_1', 'D3S1R001', 'NChiThanh_ChefDzung_Restaurant_1.jpg'),
('NChiThanh_ChefDzung_Restaurant_2', 'D3S1R001', 'NChiThanh_ChefDzung_Restaurant_2.jpg'),
('NChiThanh_ChefDzung_Restaurant_3', 'D3S1R001', 'NChiThanh_ChefDzung_Restaurant_3.jpg'),
('NChiThanh_ChefDzung_Restaurant_4', 'D3S1R001', 'NChiThanh_ChefDzung_Restaurant_4.jpg'),
('NChiThanh_ChefDzung_Restaurant_5', 'D3S1R001', 'NChiThanh_ChefDzung_Restaurant_5.jpg'),

('NChiThanh_KOMBO_Restaurant_1', 'D3S1R002', 'NChiThanh_KOMBO_Restaurant_1.jpg'),
('NChiThanh_KOMBO_Restaurant_2', 'D3S1R002', 'NChiThanh_KOMBO_Restaurant_2.jpg'),
('NChiThanh_KOMBO_Restaurant_3', 'D3S1R002', 'NChiThanh_KOMBO_Restaurant_3.jpg'),
('NChiThanh_KOMBO_Restaurant_4', 'D3S1R002', 'NChiThanh_KOMBO_Restaurant_4.jpg'),
('NChiThanh_KOMBO_Restaurant_5', 'D3S1R002', 'NChiThanh_KOMBO_Restaurant_5.jpg'),

('NChiThanh_ThaiExpress_Restaurant_1', 'D3S1R003', 'NChiThanh_ThaiExpress_Restaurant_1.jpg'),
('NChiThanh_ThaiExpress_Restaurant_2', 'D3S1R003', 'NChiThanh_ThaiExpress_Restaurant_2.jpg'),
('NChiThanh_ThaiExpress_Restaurant_3', 'D3S1R003', 'NChiThanh_ThaiExpress_Restaurant_3.jpg'),
('NChiThanh_ThaiExpress_Restaurant_4', 'D3S1R003', 'NChiThanh_ThaiExpress_Restaurant_4.jpg'),
('NChiThanh_ThaiExpress_Restaurant_5', 'D3S1R003', 'NChiThanh_ThaiExpress_Restaurant_5.jpg'),

('NChiThanh_Daruma_Restaurant_1', 'D3S1R004', 'NChiThanh_Daruma_Restaurant_1.jpg'),
('NChiThanh_Daruma_Restaurant_2', 'D3S1R004', 'NChiThanh_Daruma_Restaurant_2.jpg'),
('NChiThanh_Daruma_Restaurant_3', 'D3S1R004', 'NChiThanh_Daruma_Restaurant_3.jpg'),
('NChiThanh_Daruma_Restaurant_4', 'D3S1R004', 'NChiThanh_Daruma_Restaurant_4.jpg'),
('NChiThanh_Daruma_Restaurant_5', 'D3S1R004', 'NChiThanh_Daruma_Restaurant_5.jpg'),

('NChiThanh_SteakMe_Restaurant_1', 'D3S1R005', 'NChiThanh_SteakMe_Restaurant_1.jpg'),
('NChiThanh_SteakMe_Restaurant_2', 'D3S1R005', 'NChiThanh_SteakMe_Restaurant_2.jpg'),
('NChiThanh_SteakMe_Restaurant_3', 'D3S1R005', 'NChiThanh_SteakMe_Restaurant_3.jpg'),
('NChiThanh_SteakMe_Restaurant_4', 'D3S1R005', 'NChiThanh_SteakMe_Restaurant_4.jpg'),
('NChiThanh_SteakMe_Restaurant_5', 'D3S1R005', 'NChiThanh_SteakMe_Restaurant_5.jpg'),

('NChiThanh_iSushi_Restaurant_1', 'D3S1R006', 'NChiThanh_iSushi_Restaurant_1.jpg'),
('NChiThanh_iSushi_Restaurant_2', 'D3S1R006', 'NChiThanh_iSushi_Restaurant_2.jpg'),
('NChiThanh_iSushi_Restaurant_3', 'D3S1R006', 'NChiThanh_iSushi_Restaurant_3.jpg'),
('NChiThanh_iSushi_Restaurant_4', 'D3S1R006', 'NChiThanh_iSushi_Restaurant_4.jpg'),
('NChiThanh_iSushi_Restaurant_5', 'D3S1R006', 'NChiThanh_iSushi_Restaurant_5.jpg'),

('NChiThanh_BeYouTeaCoffee_Restaurant_1', 'D3S1R007', 'NChiThanh_BeYouTeaCoffee_Restaurant_1.jpg'),
('NChiThanh_BeYouTeaCoffee_Restaurant_2', 'D3S1R007', 'NChiThanh_BeYouTeaCoffee_Restaurant_2.jpg'),
('NChiThanh_BeYouTeaCoffee_Restaurant_3', 'D3S1R007', 'NChiThanh_BeYouTeaCoffee_Restaurant_3.jpg'),
('NChiThanh_BeYouTeaCoffee_Restaurant_4', 'D3S1R007', 'NChiThanh_BeYouTeaCoffee_Restaurant_4.jpg'),
('NChiThanh_BeYouTeaCoffee_Restaurant_5', 'D3S1R007', 'NChiThanh_BeYouTeaCoffee_Restaurant_5.jpg'),

('NChiThanh_TingCafe_Restaurant_1', 'D3S1R008', 'NChiThanh_TingCafe_Restaurant_1.jpg'),
('NChiThanh_TingCafe_Restaurant_2', 'D3S1R008', 'NChiThanh_TingCafe_Restaurant_2.jpg'),
('NChiThanh_TingCafe_Restaurant_3', 'D3S1R008', 'NChiThanh_TingCafe_Restaurant_3.jpg'),
('NChiThanh_TingCafe_Restaurant_4', 'D3S1R008', 'NChiThanh_TingCafe_Restaurant_4.jpg'),
('NChiThanh_TingCafe_Restaurant_5', 'D3S1R008', 'NChiThanh_TingCafe_Restaurant_5.jpg'),

('NChiThanh_ParisGateauxCafe_Restaurant_1', 'D3S1R009', 'NChiThanh_ParisGateauxCafe_Restaurant_1.jpg'),
('NChiThanh_ParisGateauxCafe_Restaurant_2', 'D3S1R009', 'NChiThanh_ParisGateauxCafe_Restaurant_2.jpg'),
('NChiThanh_ParisGateauxCafe_Restaurant_3', 'D3S1R009', 'NChiThanh_ParisGateauxCafe_Restaurant_3.jpg'),
('NChiThanh_ParisGateauxCafe_Restaurant_4', 'D3S1R009', 'NChiThanh_ParisGateauxCafe_Restaurant_4.jpg'),
('NChiThanh_ParisGateauxCafe_Restaurant_5', 'D3S1R009', 'NChiThanh_ParisGateauxCafe_Restaurant_5.jpg'),

('Buoi_LanCafe_Restaurant_1', 'D1S4R001', 'Buoi_LanCafe_Restaurant_1.jpg'),
('Buoi_LanCafe_Restaurant_2', 'D1S4R001', 'Buoi_LanCafe_Restaurant_2.jpg'),
('Buoi_LanCafe_Restaurant_3', 'D1S4R001', 'Buoi_LanCafe_Restaurant_3.jpg'),
('Buoi_LanCafe_Restaurant_4', 'D1S4R001', 'Buoi_LanCafe_Restaurant_4.jpg'),
('Buoi_LanCafe_Restaurant_5', 'D1S4R001', 'Buoi_LanCafe_Restaurant_5.jpg'),

('PHuyThong_NeoCafe_Restaurant_1', 'D1S5R001', 'PHuyThong_NeoCafe_Restaurant_1.jpg'),
('PHuyThong_NeoCafe_Restaurant_2', 'D1S5R001', 'PHuyThong_NeoCafe_Restaurant_2.jpg'),
('PHuyThong_NeoCafe_Restaurant_3', 'D1S5R001', 'PHuyThong_NeoCafe_Restaurant_3.jpg'),
('PHuyThong_NeoCafe_Restaurant_4', 'D1S5R001', 'PHuyThong_NeoCafe_Restaurant_4.jpg'),
('PHuyThong_NeoCafe_Restaurant_5', 'D1S5R001', 'PHuyThong_NeoCafe_Restaurant_5.jpg'),

('PHuyThong_WoodsCafe_Restaurant_1', 'D1S5R002', 'PHuyThong_WoodsCafe_Restaurant_1.jpg'),
('PHuyThong_WoodsCafe_Restaurant_2', 'D1S5R002', 'PHuyThong_WoodsCafe_Restaurant_2.jpg'),
('PHuyThong_WoodsCafe_Restaurant_3', 'D1S5R002', 'PHuyThong_WoodsCafe_Restaurant_3.jpg'),
('PHuyThong_WoodsCafe_Restaurant_4', 'D1S5R002', 'PHuyThong_WoodsCafe_Restaurant_4.jpg'),
('PHuyThong_WoodsCafe_Restaurant_5', 'D1S5R002', 'PHuyThong_WoodsCafe_Restaurant_5.jpg'),

('PHuyThong_DefineCoffeeBakery_Restaurant_1', 'D1S5R003', 'PHuyThong_DefineCoffeeBakery_Restaurant_1.jpg'),
('PHuyThong_DefineCoffeeBakery_Restaurant_2', 'D1S5R003', 'PHuyThong_DefineCoffeeBakery_Restaurant_2.jpg'),
('PHuyThong_DefineCoffeeBakery_Restaurant_3', 'D1S5R003', 'PHuyThong_DefineCoffeeBakery_Restaurant_3.jpg'),
('PHuyThong_DefineCoffeeBakery_Restaurant_4', 'D1S5R003', 'PHuyThong_DefineCoffeeBakery_Restaurant_4.jpg'),
('PHuyThong_DefineCoffeeBakery_Restaurant_5', 'D1S5R003', 'PHuyThong_DefineCoffeeBakery_Restaurant_5.jpg'),

('PHuyThong_LABCoffeeRoasters_Restaurant_1', 'D1S5R004', 'PHuyThong_LABCoffeeRoasters_Restaurant_1.jpg'),
('PHuyThong_LABCoffeeRoasters_Restaurant_2', 'D1S5R004', 'PHuyThong_LABCoffeeRoasters_Restaurant_2.jpg'),
('PHuyThong_LABCoffeeRoasters_Restaurant_3', 'D1S5R004', 'PHuyThong_LABCoffeeRoasters_Restaurant_3.jpg'),
('PHuyThong_LABCoffeeRoasters_Restaurant_4', 'D1S5R004', 'PHuyThong_LABCoffeeRoasters_Restaurant_4.jpg'),
('PHuyThong_LABCoffeeRoasters_Restaurant_5', 'D1S5R004', 'PHuyThong_LABCoffeeRoasters_Restaurant_5.jpg'),

('PHuyThong_TrungNguyenECoffee_Restaurant_1', 'D1S5R005', 'PHuyThong_TrungNguyenECoffee_Restaurant_1.jpg'),
('PHuyThong_TrungNguyenECoffee_Restaurant_2', 'D1S5R005', 'PHuyThong_TrungNguyenECoffee_Restaurant_2.jpg'),
('PHuyThong_TrungNguyenECoffee_Restaurant_3', 'D1S5R005', 'PHuyThong_TrungNguyenECoffee_Restaurant_3.jpg'),
('PHuyThong_TrungNguyenECoffee_Restaurant_4', 'D1S5R005', 'PHuyThong_TrungNguyenECoffee_Restaurant_4.jpg'),
('PHuyThong_TrungNguyenECoffee_Restaurant_5', 'D1S5R005', 'PHuyThong_TrungNguyenECoffee_Restaurant_5.jpg'),

('PHuyThong_KATTYCoffee_Restaurant_1', 'D1S5R006', 'PHuyThong_KATTYCoffee_Restaurant_1.jpg'),
('PHuyThong_KATTYCoffee_Restaurant_2', 'D1S5R006', 'PHuyThong_KATTYCoffee_Restaurant_2.jpg'),
('PHuyThong_KATTYCoffee_Restaurant_3', 'D1S5R006', 'PHuyThong_KATTYCoffee_Restaurant_3.jpg'),
('PHuyThong_KATTYCoffee_Restaurant_4', 'D1S5R006', 'PHuyThong_KATTYCoffee_Restaurant_4.jpg'),
('PHuyThong_KATTYCoffee_Restaurant_5', 'D1S5R006', 'PHuyThong_KATTYCoffee_Restaurant_5.jpg'),

('PHuyThong_Kiraku_Restaurant_1', 'D1S5R007', 'PHuyThong_Kiraku_Restaurant_1.jpg'),
('PHuyThong_Kiraku_Restaurant_2', 'D1S5R007', 'PHuyThong_Kiraku_Restaurant_2.jpg'),
('PHuyThong_Kiraku_Restaurant_3', 'D1S5R007', 'PHuyThong_Kiraku_Restaurant_3.jpg'),
('PHuyThong_Kiraku_Restaurant_4', 'D1S5R007', 'PHuyThong_Kiraku_Restaurant_4.jpg'),
('PHuyThong_Kiraku_Restaurant_5', 'D1S5R007', 'PHuyThong_Kiraku_Restaurant_5.jpg'),

('PHuyThong_HebecaCoffee_Restaurant_1', 'D1S5R008', 'PHuyThong_HebecaCoffee_Restaurant_1.jpg'),
('PHuyThong_HebecaCoffee_Restaurant_2', 'D1S5R008', 'PHuyThong_HebecaCoffee_Restaurant_2.jpg'),
('PHuyThong_HebecaCoffee_Restaurant_3', 'D1S5R008', 'PHuyThong_HebecaCoffee_Restaurant_3.jpg'),
('PHuyThong_HebecaCoffee_Restaurant_4', 'D1S5R008', 'PHuyThong_HebecaCoffee_Restaurant_4.jpg'),
('PHuyThong_HebecaCoffee_Restaurant_5', 'D1S5R008', 'PHuyThong_HebecaCoffee_Restaurant_5.jpg'),

('PHuyThong_JoliCafe_Restaurant_1', 'D1S5R009', 'PHuyThong_JoliCafe_Restaurant_1.jpg'),
('PHuyThong_JoliCafe_Restaurant_2', 'D1S5R009', 'PHuyThong_JoliCafe_Restaurant_2.jpg'),
('PHuyThong_JoliCafe_Restaurant_3', 'D1S5R009', 'PHuyThong_JoliCafe_Restaurant_3.jpg'),
('PHuyThong_JoliCafe_Restaurant_4', 'D1S5R009', 'PHuyThong_JoliCafe_Restaurant_4.jpg'),
('PHuyThong_JoliCafe_Restaurant_5', 'D1S5R009', 'PHuyThong_JoliCafe_Restaurant_5.jpg'),

('PHuyThong_Chops_Restaurant_1', 'D1S5R010', 'PHuyThong_Chops_Restaurant_1.jpg'),
('PHuyThong_Chops_Restaurant_2', 'D1S5R010', 'PHuyThong_Chops_Restaurant_2.jpg'),
('PHuyThong_Chops_Restaurant_3', 'D1S5R010', 'PHuyThong_Chops_Restaurant_3.jpg'),
('PHuyThong_Chops_Restaurant_4', 'D1S5R010', 'PHuyThong_Chops_Restaurant_4.jpg'),
('PHuyThong_Chops_Restaurant_5', 'D1S5R010', 'PHuyThong_Chops_Restaurant_5.jpg')



/*Review*/
INSERT [dbo].[tRestaurant_Review] ([ReviewID], [RestaurantID], [UserID], [Date], [Rating], [Comment]) VALUES 
('D1S1R1RV001', 'D1S1R001', 'U011', CAST(N'2023-06-08T00:00:00.000' AS DateTime), 5, 
N'Oh my goodness, 10/10 from the food quality to the service! The fresh fish is simply outstanding, accompanied by generous servings of seaweed and fresh vegetables. And let me tell you, the eel rice here is the best I''ve ever had, bar none. I usually go for the sashimi set here, opting for the chef''s selection of the freshest fish available that day. Today, I ordered the set for two, which came with 10 pieces of fish for 580k. The freshness of the fish is just unreal! I finished my meal and already craving for more.'),

('D1S1R1RV002', 'D1S1R001', 'U012', CAST(N'2023-11-08T00:00:00.000' AS DateTime), 5, 
N'I''ve heard about this place for a while and finally got a chance to try it today. My impression is that the restaurant has a quite beautiful space with gentle music playing in the background. The food is quite delicious. There were three of us, and we ordered seaweed salad with crab eggs, grilled snow crab with mushrooms, grilled snow fish with salt, sashimi set C, vegetable tempura, beef udon noodles, and for dessert, yuzu sorbet. All the dishes were really delicious, especially the grilled snow crab and snow fish. The prices of the dishes are not cheap, but in my opinion, they are worth it for the quality.The service was fast and enthusiastic. However, there is one small downside: when we were leaving, even though there were three staff members outside, none of them offered to help us get our car. My friend even asked one of them sitting at the door, but he didn''t even bother to respond, so we ended up getting our car ourselves and pulling it out. I would still come back because I really like the food here, but the restaurant should reconsider the attitude of the staff serving outside the door.'),

('D1S3R4RV001', 'D1S3R004', 'U013', CAST(N'2024-02-20T00:00:00.000' AS DateTime), 5, 
N'Eating too much fatty meat, once in a while, I crave some vegetarian food at HAAN VEGAN - BUFFET CHAY, my dear fellows! It''s another LIGHT OUTING with my girl gang. After days of indulging in grilled dishes, hotpot, and noodles, my stomach called for a break, so I opted for something lighter. My choice was vegetarian food, and our destination was HAAN VEGAN - BUFFET CHAY. Absolutely loving it! The menu is rich and diverse, with different dishes every day. Around 10 a.m., the restaurant updates the menu on Facebook, so you can check it out.
In addition to being meat-free and low in fat, the flavors are just right, spot on. There are main dishes: I don''t know their names, but the main ingredients are fresh vegetables and fruits, absolutely healthy. There are also desserts: on the day I went, there were three options: sweet potato soup, jelly dessert, and watermelon (hehe, I tried all three and liked the sweet potato soup the mostThe drinks also vary by day; the day I went, there was pineapple soursop tea. It was both fragrant and flavorful). The lady at the check-in counter is very friendly, with a smile always on her face, making you feel comfortable at first glance.')


/*Vinh*/
--KV-DongDa-Lang-Vinh
INSERT [dbo].[tRestaurant] ([RestaurantID], [StreetID], [FoodTypeID], [Name], [Address], [Description],
[OpeningHours], [PriceRange], [Latitude], [Longitude]) VALUES 

('D1S31R001', 'D1S031', 'FT002', N'Pho Co', N'148 Chua Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'If you''re looking to savor the delicious taste of traditional phở, along with a warm atmosphere and attentive service, then don''t miss out on Phở Cồ Chùa Láng - a must-visit spot for Vietnamese cuisine enthusiasts. The phở restaurant is simply but cozily arranged, creating a familiar and comfortable feeling for customers. Paintings depicting Vietnamese landscapes and small flower pots add delicate touches to the space, enhancing the overall ambiance.',
N'All time', N'30.000 - 60.000 vnd',21.02295, 105.80086),

('D1S31R002', 'D1S031', 'FT012', N'Bun Dau Chua Lang', N'33 Alley 185 Chua Lang Street, Lang Thuong Ward, Hoan Kiem District, Hanoi City',
N'Nestled in a small alley at 33 Lane 185, Chùa Láng Street, Láng Thượng, Hoàn Kiếm, Hanoi, Quán Bún Đậu Chùa Láng is the ideal destination for lovers of flavorful street food. The compact space of the restaurant, combined with excellent service and quality food, makes it a delightful spot to enjoy. Additionally, they offer complimentary self-service iced tea, adding to the charm of the experience.',
N'09:00 - 20:30', N'30.000 - 60.000 vnd', 21.02169, 105.80180),

('D1S31R003', 'D1S031', 'FT012', N'Nha Hang Vit Van Dinh Minh Phuong', N'159 Chua Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'With its luxurious space, exquisite flavors, and professional service, Nhà Hàng Vịt Vân Đình Minh Phương is the ideal choice for important gatherings or simply indulging in delicious, flavorful meals with family and friends. Here, you will experience unique and refined duck dishes prepared from the freshest ingredients. Whether you choose the crispy roasted duck, stir-fried duck with lemongrass and chili, or the tender duck cooked in fermented tofu, each dish carries distinct, enticing, and sweet flavors. Come and experience it for yourself!',
N'All time', N'100.000 - 200.000 vnd', 21.02307, 105.80238),

('D1S31R004', 'D1S031', 'FT012', N'Tra Sua RoyalTea', N'27 Chua Lang Street, Lang Thuong Ward, Dong Da District, Hanoi 100000',
N'At RoyalTea, you will have the pleasure of enjoying exquisite milk teas, made from high-quality teas combined with delicious fresh milk. RoyalTea is the ideal destination for milk tea lovers who want to explore new and unique flavors. With its luxurious space, diverse menu, and attentive service, this will be the place where you have memorable tasting experiences. Visit RoyalTea and immerse yourself in the world of sophisticated milk teas!',
N'09:00 - 23:00', N'45.000 - 75.000 vnd', 21.02346, 105.80418),

('D1S31R005', 'D1S031', 'FT010', N'Nha Hang Chay Loving Hut Nguon Coi', N'6 Lane 10 Alley 121  Chua Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'Nha Hang Chay Loving Hut Nguon Coi is one of the international vegetarian restaurant chains under the famous "LOVINGHUT" brand, renowned worldwide for pioneering the promotion of a vegetarian lifestyle, a new, healthy, and loving way of living. Opened since 2010, LovingHut-Nguồn Cội has been recognized by an international organization, the "Cultural Journey" program, as one of the top 5 "attractive destinations" in Hanoi in 2015.',
N'10:30 - 14:00 and 17:30 - 21:00', N'35.000 - 50.000 vnd', 21.02268, 105.80434),

('D1S31R006', 'D1S031', 'FT001', N'Com Tho Anh Nguyen', N'17 Chua Lang Street, Ngoc Khanh Ward, Dong Da District, Hanoi City',
N'With a diverse and abundant menu, Cơm Thố Anh Nguyễn offers diners delicious and fulfilling bowls of traditional "cơm thố" (rice bowls). The cozy and simply decorated space, along with the delicious flavors, make it a perfect choice for customers of all ages. Moreover, the prices are reasonable and suitable for everyone.',
N'09:45 - 21:45', N'35.000 - 70.000 vnd', 21.02355, 105.80508),

('D1S31R007', 'D1S031', 'FT014', N'Cafe phim - Cine cafe', N'61 Alley 82  Chua Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City 100000',
N'Cafe Phim is currently one of the top mini cinema systems in Hanoi, loved and chosen by many, offering top-notch service quality comparable to large-scale cinemas. The venue provides an excellent experience not only in film but also in architectural space and culinary art. With private screening rooms, a variety of films, vibrant sound systems, and a rich culinary menu, Cafe Phim ensures a fantastic cinema experience for its patrons.',
N'09:00 - 23:30', N'100.000 - 280.000 vnd', 21.02518, 105.80583),

('D1S31R008', 'D1S031', 'FT015', N'Quan Bia Dong Doi', N'2RG4+68P, Lang Thuong Ward, Dong Da District, Hanoi City',
N'Located on the sidewalk along the Láng Lake, Quán Bia Đồng Đội provides an experience with a spacious, cool, and relaxing atmosphere, offering decent service. The diverse and delicious food at affordable prices ensures a wonderful experience every time you come here to unwind after a long and tiring day.',
N'08:00 - 23:00', N'100.000 - 200.000 vnd', 21.02559, 105.80583),

('D1S31R009', 'D1S031', 'FT014', N'Sailing Cafe', N'23 Alley 82  Chua Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'Sailing Cafe, located next to the Láng Lake, is an ideal destination for those seeking a simple and modern space. The cafe offers both indoor and outdoor seating, with tables along the sidewalk next to the lake, providing beautiful views and a peaceful atmosphere that is a highlight for those looking to unwind after stressful work hours. Additionally, the cafe serves unique and flavorful coffee, with a diverse menu that ensures a great experience for customers.',
N'08:00 - 23:00', N'35.000 - 50.000 vnd', 21.02433, 105.80625),

('D1S31R010', 'D1S031', 'FT012', N'Nha Hang Phuong Nam', N'2 Alley 69 Chua Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City 100000',
N'Nhà Hàng Phương Nam is an ideal destination for those looking to explore the distinctive cuisine of Southern Vietnam, right in the heart of Hanoi. With a diverse menu featuring the traditional flavors of the South, Nhà Hàng Phương Nam offers delicious and hearty rice dishes, main courses, and specialties. Each dish is prepared from fresh and quality ingredients, following traditional cooking secrets. The elegant design of the restaurant creates a warm and welcoming atmosphere, and the staff here are professional and attentive. This is the perfect place for gatherings, romantic dinners, or simply to indulge in the delicious traditional flavors.',
N'08:00 - 22:00', N'200.000 - 300.000 vnd', 21.02310, 105.80624),

('D1S31R011', 'D1S031', 'FT002', N'Bun Bung Doi Mong Gio', N'77 Chua Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'Located on the bustling and vibrant student street, this eatery bears a rather unique name, inspired by a famous work of literature by the writer Nam Cao - "Đôi Móng Giò" (The Hooves). Situated at 77 Chùa Láng Street, it is always bustling with people coming to enjoy the dish of "bún bung móng giò", capturing the essence of old Hanoi. The ambiance of the restaurant reminisces about a bygone era of Hanoi with items such as ceramic incense burners, vintage sewing machines, Seiko clocks, curved-wing cabinets... It offers an interesting experience with its rustic and cozy atmosphere. Furthermore, the unique flavors of the dishes here are what keep customers coming back. If you happen to pass by Chùa Láng Street, or simply want to explore and immerse yourself in the diverse culinary styles, don''t forget to try the "bún bung móng giò" here.',
N'07:00 - 14:00 and 17:00 - 21:00', N'40.000 - 220.000 vnd', 21.02336, 105.80613),

('D1S31R012', 'D1S031', 'FT003', N'Banh my pan "Cot dien quan"', N'78 Chua Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'Bánh mì chảo Cột Điện at 78 Chùa Láng, Đống Đa, is renowned for its sauce, which enhances the delicious and delicate flavors of the dish. The sauce adds a silky texture to the ingredients in the pan, such as pate, mashed potatoes, salad, sausage, shredded pork, and eggs. The freshly baked bread is warm and soaked in the sauce, making it soft and rich, melting with sweet and sour flavors in your mouth. Cột Điện Quán, with its motto of DELICIOUS - NUTRITIOUS - AFFORDABLE, is certainly an ideal spot for all customers.',
N'08:30 - 22:00', N'5.000 - 50.000 vnd', 21.0234892577961, 105.807027919275),

('D1S31R013', 'D1S031', 'FT002', N'BUN BO HUE NGU UYEN', N'8 Chua Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'The restaurant is famous for its thick broth, tender beef, and crispy spring rolls, served with fresh and delicious raw vegetables and smooth vermicelli noodles. Each bowl of bun bo is cooked with passion and traditional cooking secrets, creating a unique and unforgettable flavor. With a simple design, the space at Bún Bò Huế Ngự Uyển gives customers the feeling of enjoying a meal in a family setting. The staff at Bún Bò Huế Ngự Uyển are always enthusiastic and attentive in serving customers. With very reasonable prices, Bún Bò Huế Ngự Uyển attracts not only locals but also many tourists who want to enjoy the authentic flavor of Hue-style beef noodles. If you want to indulge in the rich and delicate flavor of bun bo Hue in a casual and cozy environment, don''t hesitate to visit Bún Bò Huế Ngự Uyển.',
N'06:00 - 22:15', N'29.000 - 65.000 vnd', 21.02312, 105.80842),

('D1S32R001', 'D1S032', 'FT014', N'Aha cafe', N'10 Voi Phuc Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'Aha Cafe is the place where everyone can gather and chat like friends, colleagues, or family gatherings. The coffee flavor at Aha Cafe is rich and bold, made from pure coffee beans and prepared in various flavors at the counter. When you visit Aha Cafe, you will enjoy the rich flavor of coffee, a glass of pure juice, or the refreshing taste of other favorite drinks. Aha Cafe is designed in a pure Vietnamese style, very close to those who love coffee but still exudes the inherent elegance and sophistication. The lighting is just right, the tables and chairs are arranged perfectly, and the staff are professional, meeting all the needs of customers.',
N'07:00 - 23:00', N'30.000 - 85.000 vnd', 21.02626, 105.80372),

('D1S32R002', 'D1S032', 'FT012', N'On gioi Tahu Ngon day roi', N'157b Chua Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'Ơn Giời Tahu Ngon Đây Rồi is a fantastic place for you to unwind at the end of the week. The dishes at the restaurant are not just simple tofu, but they are also creatively and uniquely crafted. The new and innovative flavors, combined with skillfully chosen ingredients, provide diners with a memorable culinary experience. The space of the restaurant is airy and youthful, creating a chill and comfortable atmosphere for customers. The restaurant is a must-visit place to enjoy delicious, unique, and mouth-watering dishes.',
N'08:00 - 23:50', N'12.000 - 35.000 vnd', 21.02325, 105.80377),

('D1S32R003', 'D1S032', 'FT004', N'Nuong Lang', N'157b Chua Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'With its very reasonable prices that cater to all types of customers, Quán Nướng Láng is an excellent choice for family gatherings or meeting up with friends. If you want to enjoy the spacious and airy atmosphere, as well as the rich and unique flavors of grilled dishes, then Quán Nướng Láng is the place to be. It will be an ideal place for you to indulge in and savor the wonderful culinary moments.',
N'16:00 - 00:00', N'50.000 - 300.000 vnd', 21.02216, 105.80368),


('D1S33R001', 'D1S033', 'FT008', N'Banh da cua - mien tron', N'77 Phao Dai Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'With its very reasonable prices that cater to all types of customers, Quán Bánh Đa Cua - Miến Trộn is an ideal destination for delicious and affordable meals. If you want to enjoy the rich and unique flavors of bánh đa cua (crab noodle soup) and miến trộn (mixed glass noodles) in a casual and cozy atmosphere, then this is definitely the perfect place for you to indulge in and savor the traditional flavors of Hanoi.',
N'07:00 - 18:00', N'25.000 - 45.000 vnd', 21.01960, 105.80610),


('D1S33R002', 'D1S033', 'FT014', N'Ashtray Black Dot', N'52 Alley 157  Phao Dai Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'Like its name suggests, the space of this café is enveloped in a mysterious black color, appearing simple yet with highlights thanks to the light fixtures and glass walls welcoming natural light. Nestled deep within an alley, the café exudes a tranquil atmosphere, free from hustle and bustle. The relatively spacious area offers plenty of seating, with an additional balcony on the second floor. The café''s menu is designed to be simple yet still offers a wide variety of choices to cater to all preferences. The staff here are always enthusiastic, cheerful, and professional, ready to assist and provide recommendations for customers. This will be a fantastic spot for coffee and cocktail enthusiasts, where you can enjoy a unique and enjoyable space. Additionally, it''s also an ideal place to gather with friends, relax, and chat.',
N'07:00 - 02:00', N'200.000 - 300.000 vnd', 21.01712, 105.80496),


('D1S33R003', 'D1S033', 'FT008', N'An vat nha Bon', N'15 Alley 157  Phao Dai Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'The restaurant has a small space with a simple design on a white background, decorated with shelves and pictures that create a sense of simplicity and coziness. The menu mainly focuses on snacks such as rice paper rolls, pan-fried bread, etc., at prices suitable for students. This will be a suitable place for students to visit, as well as for visitors to experience some aspects of Vietnam''s street food culture.',
N'08:00 - 22:30', N'13.000 - 40.000 vnd', 21.01809, 105.80438),


('D1S33R004', 'D1S033', 'FT008', N'To Dan Pho Tra Chanh	', N'104  Phao Dai Lang Street, Lang Thuong Ward, Dong Da District, Hanoi City',
N'This drink shop is a great place to gather and chat with everyone, whether friends, colleagues, or family, with its spacious, airy space, quick and enthusiastic service. In addition, the shop also has walls painted with a myriad of colors, creating a beautiful view, perfect for taking photos. Here you can also experience delicious and affordable drinks with a very diverse menu for you to choose from.',
N'07:30 - 22:30', N'15.000 - 30.000 vnd', 21.01849, 105.80385)


/*Image*/
INSERT [dbo].[tRestaurant_Image] ([ImageID], [RestaurantID], [ImageURL]) VALUES 
('CLang_PhoCo_Restaurant_1', 'D1S31R001', 'CLang_PhoCo_Restaurant_1.PNG'),
('CLang_PhoCo_Restaurant_2', 'D1S31R001', 'CLang_PhoCo_Restaurant_2.PNG'),
('CLang_PhoCo_Restaurant_3', 'D1S31R001', 'CLang_PhoCo_Restaurant_3.PNG'),
('CLang_PhoCo_Restaurant_4', 'D1S31R001', 'CLang_PhoCo_Restaurant_4.PNG'),
('CLang_PhoCo_Restaurant_5', 'D1S31R001', 'CLang_PhoCo_Restaurant_5.PNG'),

('CLang_BunDauChuaLang_Restaurant_1', 'D1S31R002', 'CLang_BunDauChuaLang_Restaurant_1.PNG'),
('CLang_BunDauChuaLang_Restaurant_2', 'D1S31R002', 'CLang_BunDauChuaLang_Restaurant_2.PNG'),
('CLang_BunDauChuaLang_Restaurant_3', 'D1S31R002', 'CLang_BunDauChuaLang_Restaurant_3.PNG'),

('CLang_VitVanDinhMinhPhuong_Restaurant_1', 'D1S31R003', 'CLang_VitVanDinhMinhPhuong_Restaurant_1.PNG'),
('CLang_VitVanDinhMinhPhuong_Restaurant_2', 'D1S31R003', 'CLang_VitVanDinhMinhPhuong_Restaurant_2.PNG'),
('CLang_VitVanDinhMinhPhuong_Restaurant_3', 'D1S31R003', 'CLang_VitVanDinhMinhPhuong_Restaurant_3.PNG'),
('CLang_VitVanDinhMinhPhuong_Restaurant_4', 'D1S31R003', 'CLang_VitVanDinhMinhPhuong_Restaurant_4.PNG'),
('CLang_VitVanDinhMinhPhuong_Restaurant_5', 'D1S31R003', 'CLang_VitVanDinhMinhPhuong_Restaurant_5.PNG'),

('CLang_RoyalTea_Restaurant_1', 'D1S31R004', 'CLang_RoyalTea_Restaurant_1.PNG'),
('CLang_RoyalTea_Restaurant_2', 'D1S31R004', 'CLang_RoyalTea_Restaurant_2.PNG'),
('CLang_RoyalTea_Restaurant_3', 'D1S31R004', 'CLang_RoyalTea_Restaurant_3.PNG'),
('CLang_RoyalTea_Restaurant_4', 'D1S31R004', 'CLang_RoyalTea_Restaurant_4.PNG'),

('CLang_LovingHut_Restaurant_1', 'D1S31R005', 'CLang_LovingHut_Restaurant_1.PNG'),
('CLang_LovingHut_Restaurant_2', 'D1S31R005', 'CLang_LovingHut_Restaurant_2.PNG'),
('CLang_LovingHut_Restaurant_3', 'D1S31R005', 'CLang_LovingHut_Restaurant_3.PNG'),
('CLang_LovingHut_Restaurant_4', 'D1S31R005', 'CLang_LovingHut_Restaurant_4.PNG'),

('CLang_ComThoAnhNguyen_Restaurant_1', 'D1S31R006', 'CLang_ComThoAnhNguyen_Restaurant_1.PNG'),
('CLang_ComThoAnhNguyen_Restaurant_2', 'D1S31R006', 'CLang_ComThoAnhNguyen_Restaurant_2.PNG'),
('CLang_ComThoAnhNguyen_Restaurant_3', 'D1S31R006', 'CLang_ComThoAnhNguyen_Restaurant_3.PNG'),

('CLang_Cinecafe_Restaurant_1', 'D1S31R007', 'CLang_Cinecafe_Restaurant_1.PNG'),
('CLang_Cinecafe_Restaurant_2', 'D1S31R007', 'CLang_Cinecafe_Restaurant_2.PNG'),
('CLang_Cinecafe_Restaurant_3', 'D1S31R007', 'CLang_Cinecafe_Restaurant_3.PNG'),
('CLang_Cinecafe_Restaurant_4', 'D1S31R007', 'CLang_Cinecafe_Restaurant_4.PNG'),

('CLang_DongDoi_Restaurant_1', 'D1S31R008', 'CLang_DongDoi_Restaurant_1.PNG'),
('CLang_DongDoi_Restaurant_2', 'D1S31R008', 'CLang_DongDoi_Restaurant_2.PNG'),
('CLang_DongDoi_Restaurant_3', 'D1S31R008', 'CLang_DongDoi_Restaurant_3.PNG'),

('CLang_SailingCafe_Restaurant_1', 'D1S31R009', 'CLang_SailingCafe_Restaurant_1.PNG'),
('CLang_SailingCafe_Restaurant_2', 'D1S31R009', 'CLang_SailingCafe_Restaurant_2.PNG'),
('CLang_SailingCafe_Restaurant_3', 'D1S31R009', 'CLang_SailingCafe_Restaurant_3.PNG'),

('CLang_PhuongNam_Restaurant_1', 'D1S31R010', 'CLang_PhuongNam_Restaurant_1.PNG'),
('CLang_PhuongNam_Restaurant_2', 'D1S31R010', 'CLang_PhuongNam_Restaurant_2.PNG'),
('CLang_PhuongNam_Restaurant_3', 'D1S31R010', 'CLang_PhuongNam_Restaurant_3.PNG'),
('CLang_PhuongNam_Restaurant_4', 'D1S31R010', 'CLang_PhuongNam_Restaurant_4.PNG'),

('CLang_DoiMongGio_Restaurant_1', 'D1S31R011', 'CLang_DoiMongGio_Restaurant_1.PNG'),
('CLang_DoiMongGio_Restaurant_2', 'D1S31R011', 'CLang_DoiMongGio_Restaurant_2.PNG'),
('CLang_DoiMongGio_Restaurant_3', 'D1S31R011', 'CLang_DoiMongGio_Restaurant_3.PNG'),
('CLang_DoiMongGio_Restaurant_4', 'D1S31R011', 'CLang_DoiMongGio_Restaurant_4.PNG'),

('CLang_CotDienQuan_Restaurant_1', 'D1S31R012', 'CLang_CotDienQuan_Restaurant_1.PNG'),
('CLang_CotDienQuan_Restaurant_2', 'D1S31R012', 'CLang_CotDienQuan_Restaurant_2.PNG'),
('CLang_CotDienQuan_Restaurant_3', 'D1S31R012', 'CLang_CotDienQuan_Restaurant_3.PNG'),
('CLang_CotDienQuan_Restaurant_4', 'D1S31R012', 'CLang_CotDienQuan_Restaurant_4.PNG'),

('CLang_NguUyen_Restaurant_1', 'D1S31R013', 'CLang_NguUyen_Restaurant_1.PNG'),
('CLang_NguUyen_Restaurant_2', 'D1S31R013', 'CLang_NguUyen_Restaurant_2.PNG'),
('CLang_NguUyen_Restaurant_3', 'D1S31R013', 'CLang_NguUyen_Restaurant_3.PNG'),

('HTKhang_AhaCafe_Restaurant_1', 'D1S32R001', 'HTKhang_AhaCafe_Restaurant_1.PNG'),
('HTKhang_AhaCafe_Restaurant_2', 'D1S32R001', 'HTKhang_AhaCafe_Restaurant_2.PNG'),
('HTKhang_AhaCafe_Restaurant_3', 'D1S32R001', 'HTKhang_AhaCafe_Restaurant_3.PNG'),

('HTKhang_TahuNgon_Restaurant_1', 'D1S32R002', 'HTKhang_TahuNgon_Restaurant_1.PNG'),
('HTKhang_TahuNgon_Restaurant_2', 'D1S32R002', 'HTKhang_TahuNgon_Restaurant_2.PNG'),
('HTKhang_TahuNgon_Restaurant_3', 'D1S32R002', 'HTKhang_TahuNgon_Restaurant_3.PNG'),
('HTKhang_TahuNgon_Restaurant_4', 'D1S32R002', 'HTKhang_TahuNgon_Restaurant_4.PNG'),

('HTKhang_NuongLang_Restaurant_1', 'D1S32R003', 'HTKhang_NuongLang_Restaurant_1.PNG'),
('HTKhang_NuongLang_Restaurant_2', 'D1S32R003', 'HTKhang_NuongLang_Restaurant_2.PNG'),
('HTKhang_NuongLang_Restaurant_3', 'D1S32R003', 'HTKhang_NuongLang_Restaurant_3.PNG'),
('HTKhang_NuongLang_Restaurant_4', 'D1S32R003', 'HTKhang_NuongLang_Restaurant_4.PNG'),

('PDLang_BanhDaCuaMienTron_Restaurant_1', 'D1S33R001', 'PDLang_BanhDaCuaMienTron_Restaurant_1.PNG'),
('PDLang_BanhDaCuaMienTron_Restaurant_2', 'D1S33R001', 'PDLang_BanhDaCuaMienTron_Restaurant_2.PNG'),

('PDLang_AshtrayBlackDot_Restaurant_1', 'D1S33R002', 'PDLang_AshtrayBlackDot_Restaurant_1.PNG'),
('PDLang_AshtrayBlackDot_Restaurant_2', 'D1S33R002', 'PDLang_AshtrayBlackDot_Restaurant_2.PNG'),
('PDLang_AshtrayBlackDot_Restaurant_3', 'D1S33R002', 'PDLang_AshtrayBlackDot_Restaurant_3.PNG'),
('PDLang_AshtrayBlackDot_Restaurant_4', 'D1S33R002', 'PDLang_AshtrayBlackDot_Restaurant_4.PNG'),

('PDLang_AnVatNhaBon_Restaurant_1', 'D1S33R003', 'PDLang_AnVatNhaBon_Restaurant_1.PNG'),
('PDLang_AnVatNhaBon_Restaurant_2', 'D1S33R003', 'PDLang_AnVatNhaBon_Restaurant_2.PNG'),
('PDLang_AnVatNhaBon_Restaurant_3', 'D1S33R003', 'PDLang_AnVatNhaBon_Restaurant_3.PNG'),

('PDLang_ToDanPhoTraChanh_Restaurant_1', 'D1S33R004', 'PDLang_ToDanPhoTraChanh_Restaurant_1.PNG'),
('PDLang_ToDanPhoTraChanh_Restaurant_2', 'D1S33R004', 'PDLang_ToDanPhoTraChanh_Restaurant_2.PNG'),
('PDLang_ToDanPhoTraChanh_Restaurant_3', 'D1S33R004', 'PDLang_ToDanPhoTraChanh_Restaurant_3.PNG')

/*Review*/
INSERT [dbo].[tRestaurant_Review] ([ReviewID], [RestaurantID], [UserID], [Date], [Rating], [Comment]) VALUES 

('D1S31R1RV001', 'D1S31R001', 'U001', CAST(N'2016-10-27T00:00:00.000' AS DateTime), 4, 
N'The space of the shop is clean and spacious, not small at all, with a wide frontage. The shop is not too crowded. The prices here are posted on the menu, averaging around 30k per bowl, which is quite reasonable. The broth is good, not too thick but rich, and importantly, it doesn''t taste overly of seasoning. There is plenty of meat, the bowl is full, and they also serve iced tea for 3k per glass. The staff are quick and the food comes out fairly fast.')
,
('D1S31R1RV002', 'D1S31R001', 'U002', CAST(N'2016-03-10T00:00:00.000' AS DateTime), 3, 
N'I quite liked the place! The space is not too large but quite clean and cool. They even have security cameras, so you can eat with peace of mind. The pho broth here is just right, not too salty and not too sweet like some instant noodles. However, I did ask beforehand not to add extra seasoning (I''m sensitive to too much seasoning). There''s also plenty of meat, so after finishing a bowl, I felt quite full. Another plus point is that the pho bowl has a nice vintage look. The service was gentle, polite, and the food came out quickly. The shop is close to my workplace, so whenever I''m hungry, I''ll definitely come back for another bite.')
,
('D1S31R1RV003', 'D1S31R001', 'U003', CAST(N'2023-05-11T00:00:00.000' AS DateTime), 5, 
N'First time at the pho place, I ordered a plate of stir-fried beef with rice. Overall, the rice was okay. It didn''t come with dried shallots, scallions, sausage, or vegetables like some other places. Personally, I found the fried rice here not crispy enough and lacking the smoky aroma. The stir-fried vegetables had a slightly sweet and sour taste. I quite liked the beef here, cooked to medium rare and eaten with the rice. One plate of fried rice for 35k was just enough for me.')
,
('D1S31R2RV001', 'D1S31R002', 'U004', CAST(N'2024-04-03T00:00:00.000' AS DateTime), 4, 
N'About the food: A plate of vermicelli with tofu costs 35k, including vermicelli, boiled meat, crispy fried tofu, fried fermented pork roll, fried pork sausage, and fried fermented pork. The shrimp paste is heated and seasoned with just the right amount of spices. The vermicelli is well compressed. The accompanying dishes are deliciously hot. Some days the fried tofu is really tasty, but on other days it might be a bit bland because it''s cooled down a bit. Free self-service iced tea is available. Overall, this is a vermicelli with tofu place that suits students. About the service and space: The place is quite spacious, however, it can get dirty and noisy because it''s always crowded with customers. There are quite a few servers, so ordering is easy, and the food comes out quickly.')
,
('D1S31R2RV002', 'D1S31R002', 'U005', CAST(N'2024-09-02T00:00:00.000' AS DateTime), 5, 
N'The vermicelli with tofu place I''ve been eating at for 7 years and never once had a stomachache. This place is always packed because it''s in an area with many students. Just this alley 185 alone has no less than 4 vermicelli with tofu places, but this one is the biggest and busiest. Everything is alright, although sometimes the meat is a bit tough and sticks to your teeth, the tofu isn''t crispy but it''s soft and deliciously fatty, which I really like. I love the shrimp paste here because they always add hot oil to it, making it feel safer to dip than the cold shrimp paste. The free iced tea is nice but the cups are a bit dirty so I don''t drink much of it. The downside is there''s limited parking space and the alley is always crowded, so it can be a bit inconvenient sometimes. But for 30k per serving, it''s a steal. Whenever I don''t know what to eat, I come here for a plate of vermicelli with tofu to cheer myself up.')
,
('D1S31R2RV003', 'D1S31R002', 'U006', CAST(N'2023-06-15T00:00:00.000' AS DateTime), 4, 
N'The place is a bit hard to find since it''s located in an alley, but the vermicelli with tofu is absolutely delicious. I''m satisfied with all the toppings. And the price is only 30k - 35k. Will definitely come back when I visit Hanoi again.')
,
('D1S31R3RV001', 'D1S31R003', 'U007', CAST(N'2023-09-17T00:00:00.000' AS DateTime), 5, 
N'The outdoor area serves bun (vermicelli noodles) and banh cuon (steamed rice rolls). The indoor area has air conditioning, is spacious, with high tables and chairs. The savory dishes are priced at 120k and come with a lot of meat. The Duck and Sour Bamboo Shoot Hotpot has a delicious aroma of bamboo shoots, with a slightly sour and refreshing taste of bamboo, along with the fragrant smell of sweet potatoes. The hotpot is priced at 250k and comes with plenty of meat. The restaurant offers many dishes such as chicken, duck, shrimp, squid, and more.')
,
('D1S31R3RV002', 'D1S31R003', 'U008', CAST(N'2023-06-09T00:00:00.000' AS DateTime), 3, 
N'The restaurant is quite famous for its duck dishes. There are seating options on the sidewalk and also several restaurants inside the alley. The duck here has a lot of meat. It costs 100k for a plate of half a duck (without feet, wings, or neck). The downside is that the staff is not very friendly, and the grilled duck I had was not cooked thoroughly, still a bit raw in the middle. The porridge and bamboo shoot soup here are both quite salty compared to my taste.')
,
('D1S31R3RV003', 'D1S31R003', 'U009', CAST(N'2023-12-13T00:00:00.000' AS DateTime), 5, 
N'The duck is delicious, the dipping sauce is superb, and the pickled spicy bamboo shoots are really tasty. However, the vegetables are old, wilted, and very wet.')
,
('D1S31R4RV001', 'D1S31R004', 'U010', CAST(N'2019-06-23T00:00:00.000' AS DateTime), 5, 
N'I ordered 24 cups of milk tea, which was quite a lot, but the staff at the shop made it quite quickly and fairly well. The drinks were all good, but the mango cheese tea, because I ordered 6 cups, was not evenly mixed. Some cups were rich and tasty, while others were bland. I hope the staff pays more attention to this. The fresh milk with black sugar pearls here is truly delicious and flavorful.')
,
('D1S31R4RV002', 'D1S31R004', 'U001', CAST(N'2018-07-14T00:00:00.000' AS DateTime), 4, 
N'Here''s my review: Regarding the quality of the drinks: Royal Tea is quite famous, so there''s not much to say about the quality. However, the prices are quite high, yet they still use syrup instead of fresh ingredients. About the ambiance: It''s beautiful and suitable for those who love taking photos. The elevator is convenient. However, the cleanliness is not satisfactory. Many times, even though I arrived quite early, the table I sat at had sticky marks. The attitude of the staff: Not as good as expected.')
,
('D1S31R4RV003', 'D1S31R004', 'U002', CAST(N'2020-08-24T00:00:00.000' AS DateTime), 3, 
N'The food quality is inconsistent.')
,
('D1S31R5RV001', 'D1S31R005', 'U003', CAST(N'2023-12-28T00:00:00.000' AS DateTime), 5, 
N'The vegetarian rice eatery is affordable and the flavors are very harmonious. I have been eating here for almost 10 years. If you order delivery through Shopee Food, the food will be packed in paper boxes, starch bags, minimizing the use of plastic bags for the environment. I give it 5 stars for sustainability.')
,
('D1S31R5RV002', 'D1S31R005', 'U004', CAST(N'2023-01-03T00:00:00.000' AS DateTime), 4, 
N'First time trying vegetarian dishes so decided to order two dishes here: fried spring rolls and braised pork belly in tofu sauce. The fried spring rolls were a bit crumbly, lacking cohesion, with a crispy and fragrant outer layer, but the dipping sauce wasn''t that great, so the fried spring rolls were just okay. The braised pork belly in tofu sauce was a bit of a pseudo-salty dish, not really tasting like meat but the flavor was passable, although eating a lot might get a bit overwhelming. The packaging was clean, using a lot of environmentally friendly materials. Will have the chance to come directly to try the real taste.')
,
('D1S31R5RV003', 'D1S31R005', 'U005', CAST(N'2023-12-22T00:00:00.000' AS DateTime), 5, 
N'The restaurant is located in a quiet alley near Chua Lang street. I have never seen such a large menu in this restaurant. The staff is kind, patiently answering my questions while other customers kindly introduce their favorite dishes. The first time I came here to enjoy a lunch and bought 3 dishes for dinner with my vegetarian mother-in-law. Surprisingly, everything was delicious.')
,
('D1S31R6RV001', 'D1S31R006', 'U006', CAST(N'2024-08-01T00:00:00.000' AS DateTime), 4, 
N'The rice is like regular fried rice, with extra crispy rice added for a crunchy texture. Adding meat brings the price to around 40-70k per bowl. It''s satisfyingly filling, the pickled vegetables are tasty, but the soup lacks aroma. The space is narrow and small, and the staff is a bit indifferent.')
,
('D1S31R6RV002', 'D1S31R006', 'U007', CAST(N'2023-08-18T00:00:00.000' AS DateTime), 4, 
N'This place serves delicious food, which suits my taste very well. However, there was one time I ordered takeaway and found a few strands of greasy residue in the rice, which was quite disappointing. I''ve also seen some posts on social media mentioning that the hygiene here is not up to standard, but the food is still tasty.')
,
('D1S31R7RV001', 'D1S31R007', 'U008', CAST(N'2023-07-08T00:00:00.000' AS DateTime), 4, 
N'The place overlooks Lake Lang. For a spot in downtown Hanoi with this kind of view, it''s quite nice. The decor of the place is not overly impressive, but it still gives a cozy and classic feel. Especially on rainy days, sitting by the window provides a chill atmosphere. I didn''t have any food, so I can''t review that, but the drinks were decent.')
,
('D1S31R7RV002', 'D1S31R007', 'U009', CAST(N'2024-01-21T00:00:00.000' AS DateTime), 5, 
N'This could be called a go-to place because not only does it have a beautiful view overlooking the lake, but it also offers reasonably priced food and drinks. The best part is they have quick bites perfect for those busy deadline days when you lose track of time.')
,
('D1S31R7RV003', 'D1S31R007', 'U010', CAST(N'2024-01-26T00:00:00.000' AS DateTime), 5, 
N'The decor of the place is really cute with a vintage style. The food and drinks are quite delicious, plus the staff is super friendly and cute. 10 points!')
,
('D1S31R8RV001', 'D1S31R008', 'U001', CAST(N'2023-12-14T00:00:00.000' AS DateTime), 3, 
N'The food takes a while to come out and the dishes are quite common, but the flavors can be a bit bland for both salty and mild dishes, considering the high prices. However, the beer is good, not bitter, and the chill atmosphere by the lake makes up for the food to match the price.')
,
('D1S31R8RV002', 'D1S31R008', 'U002', CAST(N'2019-03-23T00:00:00.000' AS DateTime), 5, 
N'The place is a typical example of a sidewalk beer spot, relaxed, airy, natural, and affordable. The beer is fresh, fragrant, and tastes great. The staff and the owner are enthusiastic. Very okay.')
,
('D1S31R9RV001', 'D1S31R009', 'U003', CAST(N'2023-09-08T00:00:00.000' AS DateTime), 5, 
N'The cafe overlooks Ho Lang Lake, with seating available both on the sidewalk right next to the lake and upstairs. You can enjoy your drinks, chill with the lake view, and even get some work done. I personally prefer the sidewalk seating as it''s open and airy. My favorite drink here is the salted coffee. Every time I come here, it''s always "one salted coffee" for me, so I haven''t tried other drinks yet. The staff is attentive, from the security guard directing seating to turning on and adjusting the fan for customers.')
,
('D1S31R9RV002', 'D1S31R009', 'U004', CAST(N'2023-09-09T00:00:00.000' AS DateTime), 4, 
N'The cafe offers a spacious view overlooking the lake, with seating available right next to the lake and also upstairs. The drink prices are affordable, ranging from 30k to 40k. It''s suitable for working or chatting with friends.')
,
('D1S31R9RV003', 'D1S31R009', 'U005', CAST(N'2024-01-20T00:00:00.000' AS DateTime), 5, 
N'A variety of drinks are available here. The space is suitable for workshops and birthday parties.')
,
('D1S31R10RV001', 'D1S31R010', 'U006', CAST(N'2024-03-01T00:00:00.000' AS DateTime), 5, 
N'Space: Not too spacious but cozy, a bit noisy. Quality: The grilled Thòi Lòi fish with salt and chili is unique and worth trying. The crispy rice with braised sauce is crunchy and tasty. The steamed Lóc fish with bitter melon is delicious, although the bitter melon skin might not be to everyone''s liking, it''s still good. Suitable for small parties.')
,
('D1S31R10RV002', 'D1S31R010', 'U007', CAST(N'2024-05-01T00:00:00.000' AS DateTime), 5, 
N'I tried the Grilled Thòi Lòi Fish wrapped in Wild Betel Leaf, the Crazy Daisy Flower Salad with Snakehead Fish, and the Steamed Lóc Fish with Bitter Melon. Each dish was exceptional, delicious, and full of southern flavors. My favorite was the salad because I love the sweet and sour taste. I will definitely come back to try other dishes.')
,
('D1S31R10RV003', 'D1S31R010', 'U008', CAST(N'2023-10-03T00:00:00.000' AS DateTime), 5, 
N'The food was delicious, but it would be better if they had a bowl to show the live fish before cooking it, so customers could see directly. Bringing the pot to another place and then putting the fish in isn''t very good. The Crazy Daisy Flower Salad was very tasty. The restaurant is in a small alley, so parking can be a bit inconvenient. Sitting on the second and third floors is quite comfortable.')
,
('D1S31R11RV001', 'D1S31R011', 'U009', CAST(N'2023-09-10T00:00:00.000' AS DateTime), 5, 
N'The noodles were delicious, the pork knuckle and boiled meat were both very tasty. However, the portion was a bit small, I didn''t feel quite full. The background music in the restaurant was gentle and pleasant. The price was 40k.')
,
('D1S31R11RV002', 'D1S31R011', 'U010', CAST(N'2023-05-14T00:00:00.000' AS DateTime), 4, 
N'The noodles here have a pure sour taste, without any sweetness from added sugar. It''s perfect for those who enjoy sour flavors, especially on hot days.')
,
('D1S31R11RV003', 'D1S31R011', 'U001', CAST(N'2023-08-26T00:00:00.000' AS DateTime), 5, 
N'The space is clean, and the noodle soup has a distinct, rich flavor without the smell of MSG. The owner of the shop is very welcoming. The bowl of noodles might have a bit too much noodles for some, but if you finish it, you''ll be quite full.')
,
('D1S31R12RV001', 'D1S31R012', 'U002', CAST(N'2023-10-20T00:00:00.000' AS DateTime), 5, 
N'The staff is super nice, like they''re all very well-behaved and lovely. The food is delicious, and the prices are reasonable. The cozy space has a chill vibe. Everything is clean and tidy.')
,
('D1S31R12RV002', 'D1S31R012', 'U003', CAST(N'2023-06-12T00:00:00.000' AS DateTime), 5, 
N'I heard the place has 4 floors, but I sat outside on the sidewalk and quite liked it, very comfortable. The food came out quickly, and the tomato sauce was a bit sweet but still tasty. The portions were generous as shown in the picture. I had the combo for 159k which included 2 plates of stir-fry, 1 salad + 2 drinks as shown. Next time I have a chance, I''ll definitely come back. Had lunch there, and although the place was quite crowded, the food came out fast, and both the stir-fry and bread were hot.')
,
('D1S31R12RV003', 'D1S31R012', 'U004', CAST(N'2023-10-18T00:00:00.000' AS DateTime), 5, 
N'The bread is delicious and filling, some people say it''s expensive but I think it''s reasonable considering the quality of the food. This is the banh mi chao place that I like the most.')
,
('D1S31R13RV001', 'D1S31R013', 'U005', CAST(N'2024-11-01T00:00:00.000' AS DateTime), 5, 
N'The restaurant is spacious with 4 floors, very comfortable. The staff are very nice and patient. The food is beautiful and clean. I found the food here not as flavorful as the restaurant on Kim Dong street.')
,
('D1S31R13RV002', 'D1S31R013', 'U006', CAST(N'2023-12-10T00:00:00.000' AS DateTime), 5, 
N'Personally, I think this is the best bun bo Hue restaurant in Hanoi that I know of.')
,
('D1S31R13RV003', 'D1S31R013', 'U007', CAST(N'2023-07-06T00:00:00.000' AS DateTime), 4, 
N'The space in the restaurant is airy, the service is quite fast. The bun bo might not be outstanding, but the variety of dishes is good and at an acceptable level. (I really like the shrimp paste fried rice here, and the bun with soy sauce is also good!!) So, improving the packaging for online orders would be great.')
,
('D1S32R1RV001', 'D1S32R001', 'U008', CAST(N'2024-02-28T00:00:00.000' AS DateTime), 4, 
N'The space is quite interesting, a bit different from other AHA cafes, even though it''s just one floor, they have different areas which makes seating quite interesting. The outdoor area is spacious, with plenty of space for motorbikes, but it can be tense because it''s right behind a no-parking zone. This area is a target for parking ticket officers, so if you come here, you need to consider that. The drinks are basically the same as other AHA cafes, not great. The cups are clean, no strange smells. The room with the air conditioning is small, they use portable air conditioners so it''s just moderately cool. In the summer, sitting in this cafe can be hot.')
,
('D1S32R1RV002', 'D1S32R001', 'U009', CAST(N'2024-01-16T00:00:00.000' AS DateTime), 5, 
N'The space is spacious and beautiful. The staff is professional and attentive. The drinks are good.')
,
('D1S32R2RV001', 'D1S32R002', 'U010', CAST(N'2024-02-20T00:00:00.000' AS DateTime), 4, 
N'I ordered the tofu pudding with egg custard and the sweet potato dessert. The sweet potato dessert was okay, but I didn''t quite like the tofu pudding. It lacked the creamy and refreshing taste of soybean, and the egg custard was a bit overwhelming. The price was around 30k per dish.')
,
('D1S32R2RV002', 'D1S32R002', 'U001', CAST(N'2023-11-13T00:00:00.000' AS DateTime), 5, 
N'The dishes at this restaurant are not just simple tofu puddings, but they are also uniquely and creatively crafted. The new and innovative flavors, along with the skillful combination of ingredients, provide diners with a memorable culinary experience. I was particularly impressed by the famous Tahu tofu pudding at the restaurant, with its delicate balance of silky tofu, delicious seasonings, and fresh ingredients. The Tahu tofu pudding restaurant is a place worth visiting to enjoy delicious, unique, and mouth-watering dishes. The spacious and chill atmosphere, along with the attentive and polite service, made me very satisfied.')
,
('D1S32R3RV001', 'D1S32R003', 'U002', CAST(N'2024-12-01T00:00:00.000' AS DateTime), 3, 
N'Spacious and airy seating, easy to find. Quick, enthusiastic service from the staff. Delicious food suitable for young people gathering for fun. Perfect for sitting and enjoying during winter months')
,
('D1S32R3RV002', 'D1S32R003', 'U003', CAST(N'2023-05-22T00:00:00.000' AS DateTime), 4, 
N'Impressed by the enthusiastic parking attendant. The food was average, nothing particularly outstanding compared to other places. The restaurant has both indoor and outdoor seating, so sitting outside is more airy.')
,
('D1S33R1RV001', 'D1S33R001', 'U004', CAST(N'2024-07-01T00:00:00.000' AS DateTime), 4, 
N'The restaurant is quite budget-friendly, suitable for students. If you go with a group of about 10 people, you''ll probably take up the whole place. Generally, the food is decent, fitting the price range of 35k-45k per person. Parking space is a bit tight since the restaurant is small and budget-friendly, so it''s better to avoid bringing cars if going in a large group. The owners are very nice. They accept both cash and bank transfer payments.')
,
('D1S33R1RV002', 'D1S33R001', 'U005', CAST(N'2023-09-17T00:00:00.000' AS DateTime), 5, 
N'Eating bánh đa from this shop that the couple has been running for many years. Previously, the wife managed the shop, but now it''s passed on to their son and daughter-in-law. The flavors are harmonious, and they prepare the food quickly while maintaining a friendly attitude. Prices range from 25k to 40k, depending on your appetite.')
,
('D1S33R2RV001', 'D1S33R002', 'U006', CAST(N'2024-02-27T00:00:00.000' AS DateTime), 5, 
N'This place suits me well, cozy and comfortable. The drinks have very unique names, and I love the vanilla flavor. On Sundays, dating couples even get a free cute photo.')
,
('D1S33R2RV002', 'D1S33R002', 'U007', CAST(N'2024-03-03T00:00:00.000' AS DateTime), 5, 
N'The drinks are delicious, the staff is cute and friendly, and the biggest plus point is that the place has a no smoking, no vaping policy. 10/10!')
,
('D1S33R3RV001', 'D1S33R003', 'U008', CAST(N'2023-12-04T00:00:00.000' AS DateTime), 5, 
N'The space is a bit cramped. The food is a bit on the strong side for personal taste, and the shrimp is a bit gritty. The staff, however, is very enthusiastic and friendly.')
,
('D1S33R3RV002', 'D1S33R003', 'U009', CAST(N'2023-04-20T00:00:00.000' AS DateTime), 4, 
N'The food is okay. The mixed rice paper salad is soft and not clumpy. The grilled rice paper with various toppings is a bit bland. They don''t provide all the ingredients in the buffet rice paper package.')
,
('D1S33R4RV001', 'D1S33R004', 'U010', CAST(N'2023-03-16T00:00:00.000' AS DateTime), 3, 
N'The view of the restaurant is quite beautiful, spacious. I haven''t tried other drinks, but the two times I ordered fresh lime juice, it was very sweet, almost too sweet for my liking. I haven''t had a chance to try other dishes yet. Hopefully, the restaurant adjusts the sweetness level of their drinks a bit.')
,
('D1S33R4RV002', 'D1S33R004', 'U001', CAST(N'2021-05-22T00:00:00.000' AS DateTime), 5, 
N'I also often come here to sit and drink lemon tea, the space is very airy, the servers are also lovely and enthusiastic. Overall, it''s really nice here.')

/*Khanh*/
INSERT [dbo].[tRestaurant] ([RestaurantID], [StreetID], [FoodTypeID], [Name], [Address], [Description],
[OpeningHours], [PriceRange], [Latitude], [Longitude]) VALUES 
('D2S1R001', 'D2S001', 'FT004', N'Ngoc Lien Grilled Beef', N'40 Hang Dau Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Ngoc Lien Grilled Beef Restaurant in a little alley on Hang Dau Street, Hanoi. It''s a cool spot for folks who like trying different foods. The grilled beef here is not just tasty; it''s made with a lot of care, so every piece is super delicious.
Now, what makes this place even cooler is that you get to be the chef! Yep, you cook the food yourself in a pot right at your table. It''s like having your own cooking party. So, if you''re up for some fun and want to try local food, Ngoc Lien Grilled Beef Restaurant is the place to be!',
N'All day', N'100.000 - 200.000 vnd', 21.04039, 105.84859),

('D2S1R002', 'D2S001', 'FT004', N'Cuc Phuong Grilled Beef', N'45 Hang Dau Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Cuc Phuong Grilled Beef Restaurant on Hang Dau Street is a cool spot on one of the famous old streets. It''s not inside a building but right there outside on the sidewalk, giving you a cozy vibe for a special food adventure.
Now, what makes this place awesome is the tasty beef. They marinate it just right and add some special spices to make it extra delicious. And guess what? At Cuc Phuong, you get to feel the traditional Hanoi vibes while savoring the yummy flavors.
But here''s the really cool part – you get to be the chef! You''ll cook the food yourself in a pot right at your table. It''s like having your own little cooking party. So, if you''re up for some fun and tasty Hanoi cuisine, head over to Cuc Phuong Grilled Beef Restaurant for a unique experience!',
N'15:00 - 23:00', N'100.000 - 200.000 vnd', 21.04016, 105.84838),

('D2S1R003', 'D2S001', 'FT002', N'Ba Dam Stir-fried Pho', N'39 Hang Dau Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Bà Đạm has been cooking up delicious treats for around 30 years, tucked away off the sidewalk, away from the hustle of Hang Dau street. This awesome spot brings a unique twist to your regular pho experience with its special Stir-Fried Pho.
Pho at Bà Đạm isn''t the usual noodle soup. They stir-fry the pho making it''s soft, full of flavor, and serve it with a bunch of fresh, crisp veggies. 
To make it even better, they serve it with a side of tangy and spicy dipping sauce. It''s like a flavor explosion with every bite, mixing different textures and tastes in the best way.
Sure, it''s a bit pricier at 60,000 VND compared to regular pho places, but you''re getting a big portion and a seriously delicious meal. So, if you''re up for a tasty adventure and want to try something different, Bà Đạm is the place to be!',
N'9:00 - 14:00 and 17:00 - 2:00', N'20.000 - 100.000 vnd', 21.04025, 105.84876),

('D2S1R004', 'D2S001', 'FT012', N'Duck 29', N'7 Hang Dau Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'"Quán Vịt 29" is a cool place in Hanoi that loves trying new things. The owner, Mr. Đoàn Trung Hải, really loves learning about different foods. He even went all the way to China to learn how to make Beijing-style roasted duck, which is famous worldwide.
When he came back, he used that knowledge to create something special for Vietnamese food lovers. He mixed the Chinese flavors with our own, making a unique recipe that keeps the best parts of both. "Quán Vịt 29" is known for this mix of international and local flavors.
Mr. Đoàn Trung Hải has big dreams for "Quán Vịt 29" – he wants it to be in every part of Hanoi. It''s not just a place to eat; it''s a tasty adventure waiting for you!',
N'10:00 - 14:00 and 16:00 - 21:00', N'100.000 - 220.000 vnd', 21.04053, 105.84954),

('D2S1R005', 'D2S001', 'FT006', N'Chao Long 16 Hang Dau', N'16 Hang Dau Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Imagine a cozy place on Hàng Đậu Street called Cháo Lòng 16. It''s all about clean and yummy food that makes you feel good. The special thing here is the mixed offal platter. The owner knows how to make it just right, slicing everything finely and reheating it in a microwave. Then, they skillfully scoop out the porridge from the kitchen.
The offal includes things like tender young heart, rich liver, stomach, and other tasty parts. Everything is prepared carefully and naturally. Cháo Lòng 16 is known for its clean and spotless vibe, making your meal even more enjoyable.
At Cháo Lòng 16 Hàng Đậu, you get a mix of cleanliness and deliciousness. The way they prepare the offal and cook the porridge makes it super tasty. It''s not just a meal; it''s like exploring a bunch of yummy flavors. So, if you''re up for a tasty adventure, check out Cháo Lòng 16 Hàng Đậu!',
N'7:00 - 13:30', N'25.000 - 50.000 vnd', 21.04045, 105.84958),

('D2S2R001', 'D2S002', 'FT001', N'Com Tam 36', N'11 Phung Hung Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Over on Phung Hung Street, there''s this cool place called Cơm Tấm 36 that''s all about tasty food. It''s not a big spot, but it''s got a cozy vibe that makes it perfect for folks who love good meals.
The star of the menu is the Grilled Pork Broken Rice. Picture this: juicy, crispy pork ribs that smell amazing. They''re the real heroes here! And it''s not just about the pork – there''s also grilled chicken and pork sausage, both packed with awesome flavors.
Now, let''s talk about the Sour Bitter Melon Soup. It''s a famous dish from Southern Vietnam, and at Cơm Tấm 36, it''s all about finding that sweet and sour balance that makes it so tasty.
Even though Cơm Tấm 36 is not a huge place, it''s got a warm and friendly feel. So, if you''re up for a chill lunch or dinner with amazing flavors, head on over to Cơm Tấm 36. It''s a small spot with big taste!',
N'10:30 - 14:00 and 17:30 - 21:00', N'40.000 - 70.000 vnd', 21.03826, 105.84682),

('D2S2R002', 'D2S002', 'FT002', N'Banh Canh Cho Con', N'11 Phung Hung Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Right there on Phung Hung Street is a special place called Bánh Canh Chợ Cồn. If you love trying different foods, especially the tasty Central Vietnamese bánh canh noodles, you can''t miss this spot. People love coming here for the yummy bowl of bánh canh - the noodles are super soft and swim in a tasty broth that makes your taste buds dance.
The best part is the mix of delicious pork slices and chewy tendon bits. It''s like a flavor party in your mouth that everyone loves. Even though the place isn''t huge, that''s what makes Bánh Canh Chợ Cồn Nhỏ awesome. It''s cozy, just like having a nice, warm lunch at home.
So, if you''re into trying local flavors and want a comfy spot, check out Bánh Canh Chợ Cồn Nhỏ on Phung Hung Street. You''ll not only get to enjoy the tasty Central Vietnamese vibes, but it''ll feel like you''re having lunch with friends or family.',
N'11:00 - 22:00', N'15.000 - 60.000 vnd', 21.03809, 105.84676),

('D2S2R003', 'D2S002', 'FT002', N'Pho Ly Quoc Su', N'27B Phung Hung Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Situated on the old and charming Phùng Hưng Street, Phở Lý Quốc Sư is like a foodie time machine in Hanoi, bringing you a taste of the good ol'' days with its traditional phở. This place has been serving up delicious phở for ages and is well-respected among locals in the capital city.
Being one of the oldest phở joints in town, Phở Lý Quốc Sư is not just a spot to grab a meal; it''s a piece of Hanoi''s culture and history. Don''t be surprised if you see people lining up – it''s all part of the experience here.
The flavors at Phở Lý Quốc Sư take you on a trip back in time. Imagine a bowl filled with tasty broth, soft noodles, and a dash of lime, garlic vinegar - it''s like a party for your taste buds. And let''s not forget the beef, so tender you''ll be smiling with every bite.
So, if you''re wondering why there''s always a line at Phở Lý Quốc Sư, just drop by, and you''ll understand why people can''t get enough of this phở experience',
N'6:00 - 13:00', N'50.000 - 70.000 vnd', 21.03793, 105.84665),

('D2S2R004', 'D2S002', 'FT002', N'Bun Bo Hue 45 Phung Hung', N'45 Phung Hung Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Right in the middle of Phùng Hưng Street, Bún Bò Huế 45 Phùng Hưng is more than just a place for yummy Hue-style beef noodle soup; it''s where Hue and Hanoi flavors mix up to make something really tasty.
What makes the Bún Bò Huế here special is the delicious broth, made in a cool "Hanoi" way. They pick and cook the meats, like soft beef, pork, and tasty beef balls, just right, making each plate a outstanding mix.
And let''s not forget about the noodles - they''re extra special. They''re made from rice and tapioca flour, giving them a fun chewiness. And to make everything fresh, they add banana flowers and green bean sprouts, making a tasty mix of flavors and colors.
With the friendly owner and all the tasty meats and veggies, Bún Bò Huế 45 Phùng Hưng is not just a place for good food; it''s like going on a wonderful journey through Hue and Hanoi!',
N'7:00 - 13:00', N'30.000 - 35.000 vnd', 21.03731, 105.84645),

('D2S2R005', 'D2S002', 'FT014', N'Railway Coffee', N'Phung Hung Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'The "Railway" Coffee Shop, located in the heart of Phung Hung Street, Hanoi, offers a unique and poetic coffee experience for its customers. What makes this place special is its ability to enjoy a delicious cup of coffee while eagerly awaiting the passing trains, creating a distinctive and unforgettable atmosphere.
Situated near the railway, the shop creates an impressive space with a poetic ambiance. Sitting here, you can immerse yourself in the vibrant picture of daily life, with trains moving alongside and the gentle sound of wheels on the railway. The spacious and airy environment provides a relaxing atmosphere, ideal for romantic dates, group meetings, or even moments of personal enjoyment.
Every cup of coffee at this place is not just a beverage; it is a unique experience. Savoring the aromatic coffee, you can enjoy the excitement as the trains pass right before your eyes. The close connection with the train activity creates an experience filled with curiosity and anticipation, making each visit to the coffee shop truly special.
The coffee shop also has a dedicated area to preserve beautiful moments by the railway. You can capture fantastic photos with trains as the backdrop, creating unforgettable memories. This area also makes the coffee shop an ideal destination for photography enthusiasts who want to capture unique moments.
Railway Coffee Shop is not only a place to enjoy coffee but also an experience that is hard to forget. Customers will remember not only the delightful taste of the coffee but also the wonderful scenery and unique atmosphere that the shop provides.
If you''re looking for a coffee shop with a harmonious blend of delicious coffee and a distinctive atmosphere, visit the Railway Coffee Shop on Phung Hung Street. It''s an ideal space for moments of conversation, creativity, and preserving unforgettable memories.',
N'All day', N'50.000 - 100.000 vnd', 21.03736, 105.84623),

('D2S3R001', 'D2S003', 'FT002', N'Ga Tan Mai Huong', N'12C Hang Cot Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'When you first see Gà Tần Mai Hương Restaurant, you''ll notice its clean and nice setup. It''s right there on the sidewalk of Hàng Cót Street, giving you a good view of the lively Old Quarter. This place is famous for its tasty and tender free-range chicken, making sure it''s both safe and high-quality.
Their menu has a lot of different dishes, like soft-boiled duck eggs, Tần-style chicken noodles, and cool drinks. Tần Mai Hương offers a special and attractive dining experience. They carefully make their dishes with a mix of traditional spices, so you get a unique and tasty meal, perfect for any taste buds.
The restaurant''s best dishes, like free-range chicken and tasty roosters, are made in a special way to keep the natural and delicious flavors. If you want a traditional, clean, and stylish place to eat on Hàng Cót Street, Tần Mai Hương Chicken Restaurant is the perfect choice. With its special flavors, you can expect a memorable and unmatched dining experience.',
N'All day', N'50.000 - 150.000 vnd', 21.0391, 105.84704),

('D2S3R002', 'D2S003', 'FT004', N'Nhat Ly Goat Hotpot', N'15A Hang Cot Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Established in 1994, the prominent brand Nhất Ly Goat Hotpot has experienced robust growth, expanding its presence to 8 outlets across 4 regions in Hanoi, Hai Phong, Hai Duong, and Ha Long. Embracing a smokeless grilling hotpot model specialized in carefully selected and filtered goat dishes, Nhất Ly has left an unforgettable mark on the palates of its customers.
Among the impressive delicacies offered by Nhất Ly Goat Hotpot are grilled goat, goat with lime, steamed goat, stir-fried with lemongrass and chili, steamed with basil, and notably, the three renowned hotpot flavors that define the brand: Herb-infused goat hotpot, Goat feet hotpot, Cordyceps and ginseng-infused goat hotpot
In addition to the enticing menu, the success formula of Nhất Ly Goat Hotpot cannot overlook the contribution of their signature CHAO dipping sauce, elevating the flavors and enchanting the taste buds of countless patrons.
Having earned love and admiration over the years, Nhất Ly Goat Hotpot consistently evolves by offering the best services to its customers. This includes facilities like playrooms for young members, private rooms, and modern karaoke systems. Nhất Ly Goat Hotpot aims to provide not only the best goat dishes but also a comfortable and joyful experience, from sincere service straight from the heart.',
N'10:00 - 23:00', N'200.000 - 300.000 vnd', 21.03905, 105.84722),

('D2S3R003', 'D2S003', 'FT004', N'Long Wang - Hong Kong-style Steamboat and Hotpot', N'15A Hang Cot Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Long Wang is a special restaurant in Hanoi that serves steamboat and hotpot with a Hong Kong twist, offering a unique and enjoyable dining experience. It''s a great place for family gatherings or fun outings with friends.
Since it started in Hanoi, Long Wang has become very popular because of its advanced steamboat technology. People from all around are drawn to the restaurant for a delicious dining experience. Long Wang follows the "Healthy" eating trend by aiming to limit oil and fat, promoting health benefits. They have a special steamboat style that keeps the fresh and tasty flavors of the ingredients, providing customers with nutritious and flavorful dishes.
Apart from focusing on a balanced nutritional content like starch, protein, and vitamins, Long Wang carefully chooses and checks its food ingredients through a strict process. The kitchen ensures that the raw materials are always fresh, clean, and free from additives, preservatives, or frozen items.
What makes Long Wang even more special is its amazing interior design. Inspired by the lively streets of 1970s Hong Kong, the restaurant combines the vibrant charm of the past with a touch of modern luxury. Visitors will love the bustling and beautifully decorated space that reminds them of Hong Kong in the 70s. Every corner is decorated with lovely details in the Hong Kong style, creating an impressive atmosphere reflecting the essence of the Fragrant Harbor.
When you step into Long Wang, it feels like entering a little Hong Kong in the heart of Hanoi. The lively and colorful scene with lights and signs captures diners, providing a unique experience of Hong Kong culture. Long Wang aims to offer comfort, modernity, and many Instagram-worthy spots through its spacious and airy space, along with friendly and professional staff. The convenient table service style is another highlight of the Long Wang dining experience.',
N'10:00 - 21:30', N'200.000 - 300.000 vnd', 21.03897, 105.84721),

('D2S3R004', 'D2S003', 'FT004', N'Ngoc Hieu Steak', N'18 Hang Cot Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Ngọc Hiếu Steakhouse in Hanoi is the first Vietnamese steakhouse, giving you a taste of traditional flavors that have been part of the city''s culture since 1988. It''s not just about tasty dishes; you also get to enjoy the cultural beauty in the nostalgic setting of Hanoi.
Inspired by Hue cuisine, Ngọc Hiếu Steakhouse is the first Vietnamese steakhouse in the city. Even after 35 years, the kitchen team is very careful in preparing every step to keep the timeless flavors.
From preparing ingredients to making each meatball with Ngọc Hiếu''s special fat, everything is done carefully for a unique flavor. Especially, the tender local beef is marinated with a 35-year-old traditional recipe and cooked on the brand''s special cast-iron pan, promising a truly special experience at Ngọc Hiếu Steakhouse.
Besides the unique Vietnamese cast-iron pans, Ngọc Hiếu Steakhouse also has many unique and tasty dishes, each with a special flavor.
These include rich and flavorful Hue-style Beef Noodle Soup, modern Italian pasta that still has Ngọc Hiếu''s special touch, cooked on a sizzling hot cast-iron pan, or the Beef Bread Bowl, Cao Lau Noodles, Phuc Kien Noodles, each with a wonderfully unique taste.',
N'10:00 - 21:30', N'109.000 - 135.000 vnd', 21.0388, 105.84696),

('D2S3R005', 'D2S003', 'FT007', N'Che Da Nang', N'32 Hang Cot Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Chè Đà Nẵng on Hàng Cót Street is a lovely place for people who love tasty Vietnamese sweet soups. It''s in the middle of a busy street and offers a variety of special sweet soups like Chè Bưởi, Chè Thái Bưởi, and Chè Thái Sầu Riêng.
The best things at Chè Đà Nẵng are definitely Chè Bưởi and Thạch Lá Nếp Hoa Quả. Every spoonful of these sweet soups is full of fresh and delicious flavors. The fruits in them go really well with the smooth coconut milk, creating a tasty mix that customers love.
Don''t forget about the Bánh Da Lợn, a traditional Vietnamese steamed layer cake that has just the right amount of sweetness. It''s chewy and sweet, making it a great match with the sweet soups and adding a bit more indulgence to your meal.
What makes Chè Đà Nẵng special is not just the yummy menu but also their commitment to using fresh and good-quality ingredients. The fruits not only taste great but also look fresh and colorful, making the sweet soups even better. The coconut milk in the soups is creamy and rich, making every spoonful delicious.
When you go to Chè Đà Nẵng on Hàng Cót Street, you''ll find a warm and friendly atmosphere. The sweet aroma of soups fills the air, making people passing by want to try some. Whether you really like Vietnamese desserts or just want a tasty treat, Chè Đà Nẵng guarantees a memorable experience with its yummy sweet soups and traditional treats.',
N'10:00 - 23:00', N'25.000 - 30.000 vnd', 21.03844, 105.84722),

('D2S3R006', 'D2S003', 'FT002', N'Old Quarter Crab Noodle Soup', N'17 Hang Cot Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'"Bún Riêu Phố Cổ" on Hàng Cót Street is a fantastic place for people who want to taste delicious Crab Noodle Soup in the Old Quarter. This restaurant is known for its special broth that has a great mix of sourness, a bit of sweetness, and the tasty crab flavor, making it really special.
The Crab Noodle Soup here is unique because of its well-balanced broth. It has a nice sour taste that goes well with the soft crab meat, the chewy noodles, and the yummy crunch of crab paste and pork cartilage. They also add tóp mỡ, which is crispy fried pork fat, giving each bite an extra burst of flavor and a satisfying crunch.
One great thing about "Bún Riêu Phố Cổ" is that it offers a fantastic dining experience without being too expensive. The menu has a variety of options, making sure that customers get tasty food and good value for their money while enjoying the yummy Crab Noodle Soup.
Whether you''re from the area or just visiting Hàng Cót Street, "Bún Riêu Phố Cổ" is a must-try for anyone who wants to enjoy the delicious and unique flavors of this famous Vietnamese dish. The delicious smell and the tasty broth will definitely make your dining experience in the Old Quarter of Hanoi unforgettable.',
N'8:00 - 1:00', N'35.000 - 40.000 vnd', 21.0384, 105.84722),

('D2S3R007', 'D2S003', 'FT014', N'Mam - Intensely Flavored Machine-Brewed Tea', N'24B Hang Cot Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'"Mầm - Trà Pha Máy Đậm Vị" on Hàng Cót Street is a small and charming tea place that''s perfect for tea lovers. They focus on offering two types of tea – one with pure tea leaves and the other with jasmine bud white tea.
What makes this tea spot special is the way they carefully brew the teas using a special machine to get all the rich flavors from the leaves. You can choose between pure tea leaves or jasmine bud white tea, both providing a delightful experience for your taste buds. The tea smells amazing and gives you a genuine and strong tea experience.
If you want to make your tea more fun, "Mầm" lets you add chewy tapioca pearls. This adds a nice texture and flavor to your tea. Each sip lets you taste the delicious tea and keeps the wonderful aroma in your mouth.
The tea spot is small and cozy, creating a nice and comfortable atmosphere where tea lovers can relax and enjoy their tea moment. The charming little space makes it a great place for tea enthusiasts to have a calm and flavorful tea experience on Hàng Cót Street.',
N'10:00 - 23:00', N'40.000 - 45.000 vnd', 21.03834, 105.84702),

('D2S3R008', 'D2S003', 'FT014', N'Phe La', N'24 Hang Cot Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'At Phê La, we always cherish and uphold the original values found in every region we explore – where our souls resonate with nature and connect with the strenuous efforts of farmers. We aim to fully appreciate the layers of hidden aroma within each ingredient.
Embarking on a long journey ahead, Phê La is ready to continue writing the story of Unique, Original, and Handcrafted Aromas, full of inspiration. We take pride in our mission: "Awakening the distinctive aromas of Vietnamese agricultural products."
At Phê La, dedication, meticulousness, and sophistication are reflected in every product. Hand-harvested and hand-processed Oolong tea leaves, combined with research and creativity, enable Phê La to create products with the most original and authentic flavors.
Every product and campaign at Phê La is built upon the most simple inspirations in life. For Phê La, it is the source of new and connecting experiences with harmonious souls, each with its unique character.
Phê La aspires to make a strong imprint on specialty Oolong when standing side by side with farmers, emphasizing the sustainable development of raw materials. We believe this will be a solid step for Phê La to introduce Vietnamese specialties to the community and extend its reach to the world.',
N'10:00 - 23:00', N'39.000 - 84.000 vnd', 21.03825, 105.847),

('D2S3R009', 'D2S003', 'FT002', N'Bun Thai Hai San 62 Hang Cot', N'62 Hang Cot Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'"Bún Thái Hải Sản 62 Hàng Cót" on Hàng Cót Street is a seafood noodle dish that promises a delightful culinary experience. Located in the heart of the Old Quarter, this eatery is known for its unique Thai-style seafood noodle soup.
The star of the show is the seafood noodle soup, which boasts a rich and flavorful broth that captures the essence of Thai cuisine. The dish is generously filled with a variety of fresh seafood, creating a delightful medley of flavors and textures. From succulent shrimp to tender squid and other treasures from the sea, each spoonful offers a taste of the ocean.
What sets "Bún Thái Hải Sản 62 Hàng Cót" apart is its commitment to using high-quality ingredients and traditional Thai spices. The aromatic herbs and spices elevate the dish, providing a harmonious blend of sweet, savory, and spicy notes.
The dining experience at this establishment is enhanced by its cozy and inviting atmosphere. The eatery''s location on Hàng Cót Street adds to the charm, allowing patrons to enjoy their meal while immersing themselves in the vibrant surroundings of the Old Quarter.
For seafood enthusiasts or those seeking a unique twist on noodle soup, "Bún Thái Hải Sản 62 Hàng Cót" is a must-visit destination, promising a memorable and flavorful journey through Thai-inspired seafood delights.',
N'6:00 - 3:00', N'35.000 - 50.000 vnd', 21.03686, 105.84719),

('D2S3R010', 'D2S003', 'FT003', N'Banh Cuon Phuong', N'68 Hang Cot Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'"Bánh Cuốn Phượng" on Hàng Cót Street has been serving delicious Vietnamese rice rolls for a long time. It''s a family business that has been passed down to the younger generation, making sure the tasty tradition continues.
Even though things have changed a bit, "Phượng" is still a great place for those who love the old flavors. The place is small but clean and cozy, keeping its original charm. There might not be many seats, but that makes it feel more personal.
The best part about "Phượng" is the rice rolls with pork filling. They wrap them up generously with flavorful minced pork. The pork inside is pure and smells really good. Besides the famous rice rolls, they also have other tasty items like steamed eggs and Chinese sausages, either steamed or grilled.
One cool thing about "Phượng" is their special mushroom dipping sauce. It has a unique and delightful smell. You can also find a pot of fish sauce on each table, and you can add as much as you like to make your dipping sauce just right.
If you want to enjoy the authentic taste of Vietnamese rice rolls in a comfy and clean place, "Phượng" on Hàng Cót Street is a great choice. The long history and commitment to traditional flavors make it a top spot for a tasty and nostalgic meal.',
N'6:00 : 13:00', N'40.000 - 50.000 vnd', 21.03676, 105.847),

('D2S4R001', 'D2S004', 'FT008', N'Dried Beef 22 Hang Giay', N'22 Hang Giay Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Situated at 22 Hang Giay Street, this well-established dried beef eatery is a must-visit for those who love traditional flavors and tasty specialties. Over many years, the restaurant has gained the hearts of countless customers by being genuine and skillful in making dried beef.
When you first step in, the restaurant charms guests with its nice and comfortable setting. The place is decorated with old-fashioned wooden signs, making it feel warm and respected. There''s also a painting showing how they''ve been making dried beef for a long time, helping customers understand the restaurant''s meat-making customs.
What makes this restaurant famous is its yummy and one-of-a-kind dried beef. You can enjoy the special taste of dried beef made using a traditional family recipe passed down through generations. The way they prepare the beef is careful, from picking the best ingredients to slowly drying it, creating a top-notch product with a crispy texture and delightful smell.
If you''re looking for a special food experience with a touch of tradition around Hang Giay Street, this well-known dried beef spot is definitely the right pick. Stop by to soak up the classy atmosphere and treat yourself to the fantastic flavor of the best dried beef.',
N'6:00 - 3:00', N'75.000 - 400.000 vnd', 21.03947, 105.84786),

('D2S4R002', 'D2S004', 'FT003', N'Minh Ngoc Golden Dragon Mung Bean Cakes', N'27  Hang Giay Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Minh Ngoc Golden Dragon Mung Bean Cakes stand as a venerable brand in the realm of traditional sweets, recognized as a leading and trustworthy entity in the production and supply of mung bean cakes in Vietnam. With over a decade of experience, this brand has captivated customers not only with the quality of its products but also with a diverse array of visually appealing options and the distinctive traditional flavors.
Minh Ngoc Golden Dragon Mung Bean Cakes shine through their diversity in types and visually pleasing designs. Customers can choose from a variety of mung bean cakes, each offering a unique culinary experience. The cakes are meticulously crafted, showcasing a splendid canvas of traditional pastry artistry.
The special charm of Minh Ngoc Golden Dragon  Mung Bean Cakes lies in their delectable and authentically traditional flavors. Each cake presents a refined and sweet taste derived from carefully selected mung beans and other natural ingredients. The baking process is carried out with dedication and high culinary expertise, ensuring that every cake maintains the highest quality standards.
With a commitment to premium, selectively sourced ingredients, Minh Ngoc Golden Dragon Mung Bean Cakes have become not only a favorite among domestic consumers but are also available across all 63 provinces in Vietnam. Furthermore, the brand has expanded its reach to international markets, including the United States, Japan, Russia, and numerous other countries worldwide.
For those seeking to experience the rich tradition and international quality of Vietnamese delicacies, Minh Ngoc Golden Dragon Mung Bean Cakes are an undeniable choice. Immerse yourself in the delightful world of Vietnamese specialties and savor the exquisite cakes from this reputable brand.',
N'8:00 - 22:00', N'30.000 - 42.000 vnd', 21.03952, 105.8481),

('D2S4R003', 'D2S004', 'FT008', N'Quay Ha Noi Xua - Giant - Hang Giay', N'28 Hang Giay Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'In the middle of the Old Quarter in Hanoi, there''s a shop that sells big fried dough sticks. It feels like stepping back in time to the old days, when things were tough but full of simple joys. It''s called "Quẩy Hà Nội Xưa," and their large fried dough sticks are only 5,000 VND each, giving the place a cozy and homeland vibe.
Even though the prices are really low, the taste of these big fried dough sticks is amazing. For just 5,000 VND, you get a crunchy and tasty treat, like a lively painting showing the challenging times in Hanoi.
"Quẩy Hà Nội Xưa" isn''t just a place to enjoy the yummy flavor of traditional fried dough sticks; it''s also a great spot if you want a warm and friendly atmosphere that reminds you of old Hanoi. Come and enjoy a bit of sweet nostalgia from the past in the midst of the busy Old Quarter.',
N'8:00 - 20:00', N'5.000 - 10.000 vnd', 21.03934, 105.84795),

('D2S4R004', 'D2S004', 'FT006', N'Pork Rib and Balut Congee by Mrs. Van', N'51 Hang Giay Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Mrs. Van''s pork rib and balut (duck embryo) congee is a delightful Vietnamese dish that brings together the rich flavors of pork ribs and the unique taste of balut. Known for her culinary expertise, Mrs. Van has mastered the art of creating a comforting and flavorful congee that has become a favorite among locals.
This savory dish features tender pork ribs and perfectly cooked balut, adding a distinctive richness to the congee. The combination of flavors creates a harmonious and satisfying experience for congee enthusiasts. Mrs. Van''s congee is not only delicious but also a reflection of her dedication to traditional Vietnamese culinary excellence.
Served piping hot, the pork rib and balut congee by Mrs. Van is a popular choice for those seeking a hearty and fulfilling meal. Whether you are a congee enthusiast or an adventurous food lover, this dish offers a unique blend of flavors that captures the essence of Vietnamese gastronomy.
Visit Mrs. Van''s establishment to savor the authentic taste of pork rib and balut congee, a dish that reflects the culinary passion and skill of this esteemed Vietnamese cook.',
N'7:00 - 11:00', N'10.000 - 15.000 vnd', 21.03898, 105.84827),

('D2S4R005', 'D2S004', 'FT001', N'Lan''s Sticky Rice', N'54 Hang Giay Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Nestled within the soul of the vibrant Hang Giay Street, Lan''s Sticky Rice Restaurant stands as an alluring destination for those who appreciate the delicious and diverse flavors of sticky rice. With a mission to preserve tradition, the restaurant not only serves fluffy rice grains but also paints an exquisite picture of Vietnamese culinary artistry.
Lan''s Sticky Rice Restaurant is renowned for its extensive list of specialties, ranging from seasoned pork, braised meat, quail eggs, Chinese sausage, meatballs, lard cubes, braised eggs, to succulent ribs, creating a rich and enticing menu of sticky rice variations. The high-quality ingredients are thoughtfully combined, offering customers a unique and enjoyable culinary experience.
A visit to Lan''s Sticky Rice Restaurant promises a traditional and flavorful dining experience. Here, you not only savor delicious flavors but also feel the dedication and passion of the sticky rice artisans in preserving and advancing the rich culinary heritage of Vietnam.',
N'16:30 - 23:00', N'30.000 - 45.000 vnd', 21.03866, 105.84824),

('D2S4R006', 'D2S004', 'FT007', N'Mixue Hàng Giấy', N'68  Hang Giay Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Mixue is a franchise company specializing in selling soft-serve ice cream and tea beverages from Trinh Chau, Ha Nam, China, established in June 1997. By 2023, there were at least 21,581 Mixue stores operating in China and in at least 12 other countries in the Asia-Pacific region. The company was founded by Zhang Hongchao.
Entering the Vietnamese market in 2018, Mixue quickly achieved a scale that no other F&B brand has reached within just five years. In mid-April 2023, Mixue announced reaching the milestone of 1,000 stores in Vietnam.',
N'7:30 - 23:30', N'15.000 - 35.000 vnd', 21.03847, 105.84834),

('D2S4R007', 'D2S004', 'FT007', N'Bitter Melon Tea An Nhien', N'66 Hang Giay Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'In the bustling and hectic world, An Nhiên Bitter Melon Tea Shop stands out as a serene oasis, bringing forth exquisite flavors right on the roadside. It''s a chain store where simplicity meets delightful tastes.
An Nhiên Bitter Melon Tea Shop is modest, nestled by the roadside, yet it holds unique flavors from bitter melon tea. It''s not just a place to enjoy drinks but also a space to embrace tranquility and comfort amid the fast-paced city life.
With an expanding chain of stores, An Nhiên Bitter Melon Tea Shop offers customers convenience and choices. Their diverse menu goes beyond traditional bitter melon tea, incorporating various teas and herbs, creating distinctive and nutritious beverages.
Explore An Nhiên Bitter Melon Tea Shop, where refined flavors meet simple convenience. Take a moment to stop by and savor a cup of bitter melon tea here, indulging in the calmness and natural flavors amidst the city''s radiant lights.',
N'7:00 - 21:00', N'10.000 - 20.000 vnd', 21.03839, 105.8484),

('D2S4R008', 'D2S004', 'FT002', N'Chao va My tim Hang Giay', N'50 Hang Giay Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'In the middle of Old Hanoi, the Rice Porridge and Heart Noodles spot on Hang Giay Street is like a cozy home for people who love tasty noodles and porridge. They have a big menu with heart noodles, pig brain noodles, heart porridge, and brain porridge, promising a special journey of traditional flavors.
Their bowls of heart noodles and pig brain noodles are made with a tasty bone broth, giving a strong and special taste. The heart and brain porridge is warm and cozy, perfect for cold days.
The best thing about this spot is the spicy garlic and chili sauce that makes each bite of heart meat even more exciting. The prices are good for everyone, so anyone can enjoy the yummy food.
Even though the place is small, it makes it feel special and comfy. It''s not just a good place to eat but also a spot to learn and enjoy the unique traditional flavors of Hanoi.',
N'18:00 - 23:30', N'25.000 - 44.000 vnd', 21.03869, 105.84819),

('D2S5R001', 'D2S005', 'FT014', N'Bang Ca Phe', N'21 Nguyen Thiep Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Bàng Cà Phê on Nguyễn Thiếp Street is a lovely place for people who want calmness and tasty drinks. The special thing about it is the name, "Bàng Cà Phê," which comes from the peaceful bàng tree next to the shop, making a natural and relaxing atmosphere.
Bàng Cà Phê is not just a coffee place; it''s a connection to nature. You can relax and enjoy a nice coffee under the shade of the bàng tree, feeling peaceful and calm.
With reasonable prices, Bàng Cà Phê is a great option for those who want delicious drinks in a genuine setting. If you''re looking for a cozy spot in Hanoi''s Old Quarter, come to Bàng Cà Phê to experience a sophisticated atmosphere and enjoy excellent coffee.',
N'All day', N'30.000 - 45.000 vnd', 21.0403, 105.84943),

('D2S5R002', 'D2S005', 'FT008', N'Nom Tuyet Beo', N'4 Nguyen Thiep Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Located on Nguyễn Thiếp Street, Nộm Tuyết Béo shines as an ideal stop for those seeking a quick and delightful culinary experience. With dishes crafted from dried beef and papaya, the eatery promises not only deliciousness but also cleanliness and affordability.
At Nộm Tuyết Béo, you''ll enjoy mouthwatering bowls of salad made from fresh and clean ingredients. The crispy dried beef, fresh papaya, and other ingredients are creatively combined, creating a unique culinary experience.
What sets this place apart is its roadside setting, creating an atmosphere close to urban life. Nộm Tuyết Béo is not just a place to savor delicious food; it''s also an ideal space to feel the vibrant and youthful pace of Hanoi.
If you''re looking to experience a quick, clean, and tasty meal at reasonable prices, visit Nộm Tuyết Béo on Nguyễn Thiếp Street.',
N'12:30 - 20:00', N'25.000 - 100.000 vnd', 21.03969, 105.84976),

('D2S6R001', 'D2S006', 'FT004', N'Ha Linh''s Buffet Hot Pot and Barbecue ', N'16 Gam Cau Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'In the middle of Hanoi''s Old Quarter, there''s a place called Ha Linh''s Buffet Hot Pot and Barbecue. It''s a special restaurant where you can enjoy a variety of grilled foods. The restaurant looks lovely and is located under a historic bridge, making it a perfect place to try traditional dishes in the old town.
The best part about Ha Linh''s Buffet is the delicious and diverse meats they serve. Each piece of meat is carefully prepared and flavored, creating a taste that you''ll remember. They also have fresh and clean vegetables to make your meal even more tasty and healthy.
The people who work at Ha Linh''s Buffet are friendly and fast at serving you. They make you feel happy and comfortable while you enjoy your food.
If you go to Ha Linh''s Buffet Hot Pot and Barbecue, you''ll not only eat yummy food but also feel the cozy and special atmosphere of Hanoi.',
N'11:00 - 23:30', N'139.000 vnd', 21.03964, 105.84892),

('D2S6R002', 'D2S006', 'FT004', N'Tien Giang''s Hot Pot and Barbecue', N'6 Gam Cau Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Nestled in Hanoi, the unique culinary spot, Tiến Giang Hot Pot Restaurant, blends delicious flavors with the soothing sounds of passing trains. What sets this place apart is not only its delectable dishes but also the cheerful and passionate owner.
The proprietor of Tiếng Giang Hot Pot is not only dedicated to serving customers but also possesses a delightful personality. Welcoming everyone with enthusiasm and a warm smile, the owner creates a cheerful and friendly atmosphere for all patrons.
Beyond savoring mouthwatering hot pot dishes, customers also get to experience the distinctive sound of trains passing overhead. This creates a cozy and fascinating environment, making the dining experience even more special.
Tiến Giang Hot Pot Restaurant is not just an excellent choice for food enthusiasts; it''s also an ideal destination to relax and enjoy the warm ambiance guided by the owner''s contagious joy.',
N'17:45 - 0:00', N'135.000 - 200.000 vnd', 21.03983, 105.8495),

('D2S7R001', 'D2S007', 'FT014', N'Hoa Xa Cafe', N'Long Bien Station, Tran Nhat Duat Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Formerly a deserted single-story house next to the railway, thanks to the project "Diversification of Support Transport Services," it has been transformed into a cafe covering an area of over 80 square meters, located near Long Bien Station on Tran Nhat Duat Street in Hoan Kiem District, Hanoi. This location is managed by the Vietnam Railways Corporation.
Possessing a unique ancient architectural style, this Hanoi cafe, invested in the transformation, exudes a captivating and subdued beauty. The pathway leading to the cafe is curved and meandering, with a protective barrier at the top where railway station staff ensure the safety of customers.
The cafe has four sides: one facing Tran Nhat Duat Street and the pathway to Long Bien Bridge, one facing Long Bien Bridge, and the remaining side is right next to the railway line. Each side features arched glass windows, imbuing a French-style atmosphere, allowing customers to enjoy the panoramic surroundings. The cool atmosphere, the pristine white paper flowers, or the pink curtains add a touch of romance to the place.
The drink menu at Hoa Xa Cafe is considered diverse and delicious, rather than the typical "ordinary fare" found in other cafes near train stations. The drink categories have interesting names such as Departure, Chat, Creation, Experience, and Stopover, all with a strong railway theme. In addition to coffee, there are various types of fruit juice, pearl milk tea, yogurt, tea, and affordable snacks like dried chicken and sunflower seeds. You can leisurely enjoy your time, wait for the train, and check-in without worrying about breaking the bank.
It can be said that every corner here can produce impressive photos with the nostalgic colors of old Hanoi. Standing here allows you to most clearly feel the culture and history of the capital. From the hallway area with the moss-colored tone and dreamy paper flowers to the vintage window frame with a view of Long Bien Bridge or the quiet area under the railway line in the sunset glow, the scene of the train passing by exudes a serene beauty.',
N'7:00 - 23:00', N'35.000 - 60.000 vnd', 21.04008, 105.85023),

('D2S7R002', 'D2S007', 'FT005', N'Oc Ha Den', N'1 Tran Nhat Duat Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Situated along Trần Nhật Duật Street, a spacious and airy road in Hanoi, Ốc Hà Đen Restaurant proudly stands as an ideal destination for seafood enthusiasts. With an ambiance filled with traditional flavors and top-notch service quality, the restaurant promises to take diners on a culinary journey like no other.
Ốc Hà Đen Restaurant is renowned for its signature dishes, including salted egg yolk snails, steamed snails, salt-grilled mantis shrimp, and various other delectable snail dishes. These dishes not only boast freshness but are also prepared in a unique style, offering distinct and unforgettable flavors. Visitors will have the opportunity to savor the delicate and enticing tastes of fresh and succulent sea snails, providing a dining experience that lingers in the memory.
Beyond the delicious cuisine, Ốc Hà Đen Restaurant leaves a strong impression with its charming ambiance. Situated in a central location with a spacious layout, the restaurant creates a comfortable and breezy atmosphere for diners. The cleanliness and elegance in the interior decor enhance every dining experience, making each meal at this restaurant complete and enjoyable.',
N'11:00 - 21:00', N'30.000 - 100.000 vnd', 21.04046, 105.84994),

('D2S7R003', 'D2S007', 'FT014', N'Serein Cafe & Lounge', N'16 Long Bien Station, Tran Nhat Duat Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Serein Cafe is nestled on the 3rd and 4th floors of a historic French villa in the collective area near Long Bien Station. Its prime location right on Trần Nhật Duật Street makes it easily accessible, especially being in close proximity to Long Bien Station, Đồng Xuân Market, and the Old Quarter. Moreover, there are scarce rooftop cafes in the vicinity, making Serein Cafe stand out as the only rooftop cafe in Hanoi with a panoramic view of the Long Bien Bridge.
From the outside, Serein captivates with its prominent white facade. However, stepping inside, you''ll be dazzled by the distinctly classical Western atmosphere. Serein Cafe & Lounge is divided into two main spaces: the indoor area (on the 3rd and 4th floors) and the outdoor area (the balcony on the 4th floor).
The indoor space transports you to Western countries from the 60s and 70s, reminiscent of a lounge in Paris. Overall, the interior feels somewhat dim with subdued green tones, complemented by dark brown wooden tables and chairs and vintage decor.
Yet, what draws people to Serein Cafe & Lounge is undoubtedly its outdoor balcony. The cafe boasts a spacious outdoor area with multiple tables, catering to a large number of visitors. The priceless view fully encompasses the Long Bien Bridge, leaving everyone who comes here enchanted.
An added benefit for Serein Cafe is its diverse range of beverages suitable for both local and international visitors. While the prices may be slightly higher, the experience and the breathtaking view justify the cost, making it an excellent choice for those seeking a unique and memorable outing.',
N'8:00 - 23:00', N'66.000 - 149.000 vnd', 21.04002, 105.85044),

('D2S7R004', 'D2S007', 'FT002', N'Real Pho', N'48 Tran Nhat Duat Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Nestled deep within Trần Nhật Duật Road, Phở Thật proudly stands as the perfect destination for enthusiasts of the distinctive Vietnamese pho flavor. What sets this place apart is its unique feature of staying open throughout the night, providing customers with the opportunity to savor the characteristic taste of pho even during the evening hours.
Upon entering the establishment, the warm and inviting atmosphere, filled with the rich aroma of a hearty bowl of pho, immediately welcomes guests. The highlight of Phở Thật lies in its "Phở Bò Sốt Vang," a unique variation of the traditional dish. Prepared with a harmonious blend of robust broth, tender beef, and the unique flavor of red wine sauce, this pho not only takes diners on a culinary adventure but also satisfies the most discerning taste buds.
The pho broth at Phở Thật is simmered for an extended period, ensuring a rich and full-bodied flavor. The carefully selected beef is infused with spices, maintaining its tenderness and distinctive aroma. Every simmering drop and every succulent piece of beef contributes to the secret behind the authentic flavor of traditional pho.
The establishment is renowned not only for the uniqueness of its pho but also for providing a warm, elegant, and friendly ambiance. This makes Phở Thật not just a place to enjoy delicious meals but also a wonderful space for conversations and gathering with family and friends.
With its distinctive flavor and sincere service, Phở Thật on Trần Nhật Duật Road has earned its place in the hearts of those who appreciate traditional Vietnamese cuisine, making it an enticing destination for long evenings of conversation and culinary enjoyment.',
N'18:00 - 5:00', N'25.000 - 50.000 vnd', 21.03814, 105.85207),

('D2S7R005', 'D2S007', 'FT002', N'Rolled Rare Beef Pho', N'82 Tran Nhat Duat Street, Hang Buom Ward, Hoan Kiem District, Hanoi City',
N'Located neatly on the sidewalk, close to the pedestrian overpass Ô Quan Chưởng, this spot with delicious rolling beef pho is a must-visit for those who love classic Vietnamese pho. Even though it''s small in the old streets, Ô Quan Chưởng stands out with its great smell and really tasty dishes.
As you walk in, you quickly notice the amazing smell of the fresh pho broth. What''s special is that the owner cooks the beef right when you order, making sure it''s always really good. The beef is fresh and warm, making each piece super tasty.
And here''s the unique part – they add lots of fried garlic to the pho, giving it a rich flavor. Each bowl not only smells great because of the broth and soft meat but also because of the wonderful scent of the fried garlic.
Even though the place is small, it''s a perfect spot to enjoy the traditional taste of Vietnamese pho. Ô Quan Chưởng''s rolling beef pho is not just for people who want to try something special but also for those who want to experience the delicious flavors of Hanoi''s streets.',
N'7:00 - 21:00', N'70.000 - 100.000 vnd', 21.03754, 105.85285),

('D2S7R006', 'D2S007', 'FT002', N'Bun Thuy', N'98 Tran Nhat Duat Street, Hang Buom Ward, Hoan Kiem District, Hanoi City',
N'Nestled along Tran Nhat Duat Street, Bún Thủy exudes a special allure for food enthusiasts, making it an unmissable destination when seeking the delicious flavors of mọc (Vietnamese pork and mushroom sausage) in the capital. Renowned as one of the best mọc noodle soup places, Bún Thủy attracts customers with bowls brimming with delectable and high-quality ingredients.
Each bowl at the restaurant is meticulously prepared, ensuring a perfect combination of fresh and fragrant mọc, skillfully cooked with succulent ribs and crisp bamboo shoots. The broth is rich, clear, and flavorful, harmonizing perfectly with other elements. Notably, the eatery is also famous for its unique and mouthwatering bún tim (pork heart) and tim bầu dục (pork aorta), offering patrons a distinctive culinary experience.
Despite its constant popularity, the space remains clean and well-ventilated. Visitors come not only to savor the appetizing noodle bowls but also to enjoy the lively and youthful atmosphere. With a bowl from Bún Thủy, you not only indulge in exquisite flavors but also immerse yourself in a cozy ambiance with prompt and attentive service.',
N'6:30 - 21:00', N'20.000 - 50.000 vnd', 21.03628, 105.85369),

('D2S8R001', 'D2S008', 'FT012', N'Hong Kong Bakery', N'2 Hang Luoc Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Welcome to the Hong Kong-style bakery on Hàng Lược Street, a beloved establishment among the residents of the old quarters. This bakery is famous for making delicious treats like tasty cream puffs, chocolate-covered tarts, and lots of different kinds of tarts.
They have many kinds of tarts with different fillings, from fruity ones to rich and tasty chocolate ones. This way, there''s something for everyone who loves sweets.
One of their special treats is the sweet and smooth rolls that smell amazing. The way they show off their pastries in the shop looks really nice, with lots of colors that catch people''s eyes and make them want to try the treats.
Not only are the pastries tasty and look good, but they also aren''t too expensive. The prices are fair, so everyone can enjoy these yummy treats on Hàng Lược Street.
Come to this Hong Kong-style bakery on Hàng Lược Street and try their tasty pastries. Whether you live nearby or you''re just exploring the nice streets of the old town, this bakery promises a yummy experience that you''ll remember, making it a special place for anyone who loves sweet treats.',
N'6:00 - 23:30', N'10.000 - 220.000 vnd', 21.03854, 105.84725),

('D2S8R002', 'D2S008', 'FT005', N'Shellfish Eatery', N'15 Hang Luoc Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Welcome to the cozy snail restaurant on Hàng Lược Street, a place loved by people who live here and those visiting. This small eatery is known for its tasty fried squid, big snails, and juicy clams, making it a great choice for seafood fans.
When you step inside this little snail restaurant, you''ll immediately smell the delicious aroma of perfectly cooked, crispy, and golden squid. The menu has a variety of big snails and plenty of clams, offering a tasty seafood experience for those who enjoy trying different dishes.
What makes this snail restaurant special isn''t just the yummy food but also the tasty dipping sauce that comes with the dishes. The sauce has a great balance of savory and tangy flavors, making the seafood taste even better without being too strong.
Even though this eatery on Hàng Lược Street is small, it knows how to make fantastic seafood dishes, making it a popular choice for those who want to enjoy the flavors of the sea. The prices are reasonable, so you can have a delicious seafood meal without spending too much.
Whether you''re a local wanting a quick and tasty seafood meal or a visitor exploring the yummy food on Hàng Lược Street, this snail restaurant promises a memorable eating experience. With its delicious dishes, friendly atmosphere, and affordable prices, it''s a favorite spot for seafood lovers looking for a satisfying and budget-friendly meal in the heart of Hanoi''s Old Quarter.',
N'9:00 - 22:30', N'100.000 - 150.000 vnd', 21.03847, 105.84723),

('D2S8R003', 'D2S008', 'FT012', N'Hill Top Curry Indian Restaurant Hanoi', N'6 Hang Luoc Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'When you walk into Hill Top Curry, you''ll feel a warm and inviting atmosphere with lots of green plants. Even though it''s a small restaurant, it makes the experience feel personal and special.
The owner of the restaurant is not just a proprietor but a warm and hospitable host, adding a personal touch to the dining experience. The service is gentle, accommodating, and creates a homely and comforting environment for patrons.
The menu at Hill Top Curry has many tasty Indian dishes, each made with care and attention. Some of the best dishes include the yummy butter chicken, which has juicy chicken in a rich and flavorful curry sauce, and the exciting chicken masala, with bold and aromatic spices.
Every dish takes you on a delicious journey to the lively streets of India. The flavors are strong, the smells are inviting, and the way the food looks is like a beautiful feast. The dedication to making the food authentic is clear in every bite, letting you enjoy the true taste of Indian cuisine.
Hill Top Curry Indian Restaurant is more than just a place to eat – it''s an experience that brings together amazing flavors, friendly service, and a nice atmosphere. Whether you love Indian food or are curious to try something new, Hill Top Curry promises a special and tasty dining adventure right in the middle of Hanoi.',
N'11:00 - 23:30', N'100.000 - 200.000 vnd', 21.0381, 105.84746),

('D2S8R004', 'D2S008', 'FT012', N'Strange…Restaurant', N'6 Hang Luoc Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Welcome to Strange...Restaurant, a unique spot on Hàng Lược Street bringing distinctive and enticing Thai culinary experiences to Hanoi. The name of the restaurant itself speaks to the novelty and uniqueness in the diverse culinary scene of the capital.
Strange...Restaurant is not just a place introducing uncommon Thai dishes; it turns them into fascinating and appealing experiences for Vietnamese diners. Particularly notable is the spicy and sour Thai hotpot, cleverly crafted to reflect the distinctive flavors of Thai cuisine while remaining suitable and delicious for the Vietnamese palate.
Furthrmore, Strange...Restaurant offers other Thai dishes skillfully prepared, including stir-fries, grilled items, salads, and noodles. All these creations are executed with respect for the ingredients and the unique characteristics of Thai cuisine.
The staff at Strange...Restaurant are not just servers; they are also enthusiastic guides, always ready to share insights about the dishes and answer any questions from customers. With dedication and passion, they cultivate a joyful and welcoming atmosphere, ensuring that you feel comfortable and happy when indulging in Thai cuisine at the restaurant.
Strange...Restaurant is the ideal destination for those seeking a unique Thai flavor while still enjoying comfort and joy. Visit to explore the diverse and appealing world of Thai cuisine at this address on Hàng Lược Street.',
N'10:00 - 2:00', N'120.000 - 150.000 vnd', 21.03805, 105.84757),

('D2S8R005', 'D2S008', 'FT014', N'JI.AN caffe', N'35 Hang Luoc Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Welcome to JI.AN Caffe, a coffee haven located on Hàng Lược Street – an oasis for savoring sophisticated and intriguing coffee experiences. JI.AN Caffe stands out with its unique and enticing coffee creations, captivating hearts with the delicate aroma of egg coffee.
At JI.AN Caffe, it''s not just about the distinctive egg coffee; they also offer a unique salted coffee experience. The salted coffee here is not just a beverage but also a work of art, with a salty layer of cream on top, creating a harmonious blend of sweet and savory flavors.
The ambiance of the café is designed to be cozy and warm, providing an ideal environment for relaxation and enjoying great coffee. It''s the perfect place to soak in a peaceful atmosphere, engage in conversations with friends, or relish some private time with a good book.
The staff at JI.AN Caffe is always enthusiastic and attentive, ensuring customers have a comfortable and enjoyable experience. The combination of a warm atmosphere, unique beverages, and friendly service creates a coffee space that is special and worth exploring on Hàng Lược Street.
Visit JI.AN Caffe to experience new emotions and savor the unique coffee flavors right in the heart of Hanoi''s Old Quarter.',
N'6:30 - 23:00', N'30.000 - 100.000 vnd', 21.03801, 105.84783),

('D2S9R001', 'D2S009', 'FT002', N'Mrs. Them''s Bun Oc', N'6 Hang Chai Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'
Nestled in the lively Hang Chai Street in Hanoi''s Old Quarter, Mrs. Them''s Bun Oc offers a delightful and traditional culinary experience. Famous for its tasty snail noodle soup, flavorful beef shank, and fresh vegetables, this spot is a hit with both locals and tourists.
The star of Mrs. Them''s menu is undoubtedly the fantastic snail noodle soup. The broth is steeped in tradition, with a clear and gentle flavor that stands out. The snails are prepared to perfection, providing a unique and delightful texture. Whether you''re a seasoned snail lover or trying them for the first time, Mrs. Them ensures an authentic and memorable culinary adventure.
Alongside the exceptional snail noodle soup, the menu features succulent beef shank that complements the robust broth. Each bite offers a delightful mix of savory and tender, leaving customers craving more.
Freshness is key here, evident in the crisp vegetables that accompany every dish. The vegetables are thoughtfully chosen to enhance the overall texture and taste of the meal. This dedication to quality ingredients ensures that every bowl of snail vermicelli noodle soup is a delightful combination of flavors and textures that captivates the taste buds.',
N'7:00 - 14:00', N'20.000 - 50.000 vnd', 21.03741, 105.84767),

('D2S9R002', 'D2S009', 'FT004', N'Pigeon Hotpot Hang Chai', N'2 Hang Chai Street, Hang Ma Ward, Hoan Kiem District, Hanoi City',
N'Located on Hang Chai Street in the historic Old Quarter of Hanoi, "Pigeon Hotpot Hang Chai" is a special place to eat for people who want a different and tasty experience. This restaurant is well-known for making delicious dishes using pigeons, and both locals and visitors love it.
The menu at "Pigeon Hotpot Hang Chai" has a lot of different pigeon dishes that are carefully made. They have yummy options like Grilled Pigeon and Pigeon Hotpot, showing how versatile and special pigeon can be in creating fresh and tasty meals. Other dishes like Stir-fried Pigeon Liver with Pineapple and Pigeon Congee show how skilled the chef is in making a mix of flavors that make your taste buds happy.
Every dish at "Pigeon Hotpot Hang Chai" is made with fresh, good-quality ingredients, giving you a real taste of delicious flavors. People who live in the Old Quarter really like this place because the prices are fair, and it''s a chance to have an amazing food experience without spending too much.
The atmosphere at "Pigeon Hotpot Hang Chai" is friendly and cozy, making it a great place to have a nice meal. Whether you''re someone new to the area or someone who knows it well, this restaurant lets you explore Hanoi''s special food scene. The prices are fair, making it a popular spot for many people and ensuring that it''s a place you should try if you want a memorable food adventure.
If you''re walking around the Old Quarter and catch a whiff of something delicious, it might be "Pigeon Hotpot Hang Chai" calling you in. Don''t miss the chance to try their unique pigeon dishes and experience the tradition, freshness, and creativity in every bite.',
N'17:00 - 23:30', N'100.000 - 250.000 vnd', 21.03759, 105.84777),

('D2S10R001', 'D2S010', 'FT002', N'Mi Hung Ky', N'12 Hang Khoai Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Step into the world of culinary delights at Mì Hùng Ký, a haven for Chinese egg noodles enthusiasts. Located at Hang Khoai Street, Mì Hùng Ký invites you to indulge in a tantalizing array of dishes that bring the rich flavors of Chinese cuisine right to your plate.
Their menu boasts a selection of unique and delectable dishes inspired by the diverse culinary traditions of China. Explore the bold and savory flavors of Phuket-style mixed noodles or savor the tantalizing combination of honey-glazed chicken thigh noodles. Mì Hùng Ký takes pride in crafting each dish with care and precision, ensuring an authentic taste that transports you to the streets of China.
Embark on a culinary journey with our specialties like Khâu Nhục fresh noodles and Phá Lấu noodles, each dish prepared to perfection. Don''t miss out on the aromatic and delicious dumplings, a true treat for your taste buds.
Mì Hùng Ký isn''t just a place to eat; it''s an experience, a celebration of Chinese gastronomy right in the heart of our city. Our cozy ambiance provides the perfect setting for you to relax and savor each bite. The combination of traditional Chinese noodle recipes and our commitment to quality ingredients creates a dining experience that is both satisfying and memorable.
Whether you''re a seasoned enthusiast of Chinese cuisine or a curious explorer of flavors, Mì Hùng Ký has something to offer everyone. Their noodles are made fresh, their flavors are bold, and their commitment to providing an exceptional dining experience is unwavering.',
N'18:00 - 0:00', N'10.000 - 60.000 vnd', 21.03929, 105.85065),

('D2S10R002', 'D2S010', 'FT014', N'G-House Coffee', N'12 Hang Khoai Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Nestled on the picturesque Hang Khoai Street, G-House Coffee is a delightful coffee haven that beckons with its intimate and inviting atmosphere. This quaint and charming café is the perfect escape for those seeking a tranquil respite in the heart of the city.
G-House Coffee prides itself on providing a warm and cozy ambiance, offering a small and charming space that instantly makes you feel at ease. The intimate setting creates a relaxed environment, making it an ideal spot to unwind, catch up with friends, or simply enjoy some quiet time with a cup of coffee.
The highlight of G-House Coffee lies in its signature egg coffee, a beverage that has become a hallmark of Vietnamese coffee culture. The expertly crafted egg coffee at G-House stands out, creating a delightful balance of rich coffee flavor and creamy sweetness. For coffee enthusiasts, this unique twist on a classic is an absolute must-try.
Not just limited to exceptional coffee, G-House Coffee offers a variety of fruit-infused drinks that are equally delightful. Carefully prepared to perfection, these refreshing concoctions are a perfect complement to the cozy surroundings, catering to diverse preferences.
The café offers reasonably priced beverages, ensuring that a delightful coffee experience doesn''t have to break the bank. The accessible prices make G-House Coffee a favorite among locals and visitors alike, encouraging everyone to enjoy the charming ambiance and flavorful drinks without hesitation.',
N'All day', N'25.000 - 45.000 vnd', 21.03907, 105.85071),

('D2S10R003', 'D2S010', 'FT001', N'Linh Lun''s Fried Banh Chung', N'30 Hang Khoai Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'In the heart of Hang Khoai Street in Hanoi, you''ll find Linh Lùn''s Fried Bánh Chưng, a place that truly stands out for its amazing Vietnamese food. If you happen to stroll through Hang Khoai, especially in the winter, Linh Lùn''s is a must-visit for a special treat of fried bánh chưng.
Linh Lùn''s is famous for its fried version of bánh chưng, a beloved Vietnamese rice cake. The smell of these tasty treats fills the air around Linh Lùn''s, making it hard for anyone passing by to resist. It''s not just eating – it''s like taking a flavorful journey into the heart of Hanoi''s food culture.
As you walk along Hang Khoai Street, the delicious aroma of fried bánh chưng will lure you in. Linh Lùn''s has a convenient take-out option, perfect if you want to enjoy their delicious food while on the go. Their menu features a generous portion of fried bánh chưng, paired with lạp xưởng (Chinese sausage), xúc xích (Vietnamese pork sausage), grilled meat skewers, and the tasty chả quế (or chả cốm).
Linh Lùn''s isn''t just about the food; it''s an adventure for your senses. The mix of different textures and flavors in their dishes is sure to make your taste buds happy and leave you with a memorable taste of Hanoi''s food heritage.
Although Linh Lùn''s Fried Bánh Chưng doesn''t have seating, the charm is in enjoying this traditional treat while strolling along Hang Khoai Street. Whether you''re a local or a visitor, Linh Lùn''s lets you experience the warmth of a crispy, golden bánh chưng, especially during the chilly winter months.
Head to Linh Lùn''s Fried Bánh Chưng on Hang Khoai Street for a culinary adventure that brings together tradition, creativity, and the pure joy of savoring one of Hanoi''s most beloved street foods. ',
N'19:00 - 4:00', N'30.000 - 40.000 vnd', 21.03872, 105.84972),

('D2S10R004', 'D2S010', 'FT002', N'Bún Chả 48 Hang Khoai - Alley 2', N'48 Hang Khoai Street, Alley 2, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'In the middle of Hanoi''s Old Quarter, there''s a special place called Bún Chả 48 on Hang Khoai Street, Alley 2. This cozy spot in a small alley brings you the delicious and traditional flavors of the Old Quarter.
At Bún Chả 48, they make a tasty dish called bún chả, the Vietnamese traditional dish. The best part is the grilled pork, which smells amazing and tastes delicious. The pork slices are crispy and add a nice crunch to every bite.
The soup at Bún Chả 48 is just right, not too strong or too light. It goes perfectly with the grilled meats. They also serve fresh vegetables that make the dish colorful and healthy.
When you find Alley 2 on Hang Khoai Street, you''ll discover a peaceful place away from the busy streets. Bún Chả 48 is a simple and cozy place, and the small alley makes it feel like a special hideaway in the city.
The people who own Bún Chả 48 are a kind and welcoming family. They love sharing their traditional recipes and want you to feel at home. The friendly atmosphere makes it a nice place to enjoy tasty food with a warm and welcoming feeling.
Visit Bún Chả 48 Hàng Khoai Ngõ 2 to try some delicious and traditional Vietnamese dishes. It''s like taking a yummy journey into the heart of Hanoi''s food culture, and the friendly family vibe makes it a special place to enjoy good food.',
N'6:00 - 15:00', N'15.000 - 45.000 vnd', 21.03869, 105.84927),

('D2S10R005', 'D2S010', 'FT001', N'Banh Khuc Hai Ngan', N'66 Hang Khoai Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'On the lively Hang Khoai Street, a culinary treasure awaits:Bánh Bánh Khúc Hải Ngân, a renowned spot hailed by locals as Hanoi''s best for bánh khúc. With its irresistible combination of sticky rice, aromatic mung bean filling, and a touch of nostalgia, this eatery has become a go-to for those seeking the quintessential taste of traditional bánh khúc.
Bánh Khúc Hải Ngân is celebrated for creating a culinary masterpiece. The sticky rice is expertly prepared to achieve the perfect chewiness, while the fragrant mung bean filling adds a delightful touch of sweetness. The bánh khúc, when paired with gio lua (Vietnamese pork sausage), forms a symphony of flavors that delights the palate. The blend of textures and tastes creates a harmonious and unforgettable culinary experience.
What sets Bánh Khúc Hải Ngân apart is its commitment to preserving the authentic flavors of traditional bánh khúc. The recipe, passed down through generations, remains a closely guarded secret, ensuring that each bite captures the essence of the past. The addition of gio lua elevates the dish, providing a modern twist that perfectly complements the time-honored goodness.
Simple yet indispensable, the bánh khúc at Bánh Khúc Hải Ngân is served with a sprinkle of sesame salt. This seemingly small addition transforms the entire experience, adding a savory dimension that enhances the overall taste. The contrast of flavors between the sticky rice and the subtle saltiness of the sesame creates a balance that keeps patrons coming back for more.
For those exploring Hang Khoai Street, Bánh Khúc Hải Ngân offers a journey into the heart of Hanoi''s culinary scene. The warm and welcoming atmosphere, combined with the mouthwatering bánh khúc, makes it a must-visit destination. Whether you''re a local or a visitor, this eatery promises an authentic taste of Vietnam''s rich culinary heritage.',
N'5:45 - 2:15', N'10.000 - 20.000 vnd', 21.03842, 105.84882),

('D2S11R001', 'D2S011', 'FT001', N'Affordable Rice Eatery', N'14 Nguyen Thien Thuat Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Tucked away on Nguyen Thien Thuat street, this budget-friendly rice eatery is more than just a quick stop for workers and students in search of a convenient lunch—it''s a perfect place for folks who enjoy tasty, simple meals. Thanks to the friendly and quick-thinking owner, this eatery has become a well-known spot in Hanoi''s food scene.
The owner, always with a happy face spreading good vibes, makes sure everyone feels welcome. Not only skilled in cooking, she also creates a lively and comfy atmosphere, making each meal at the eatery feel warm and friendly.
With prices that won''t break the bank, customers can enjoy satisfying and delicious lunches. The dishes not only taste good but also offer a varied and healthy menu. With love for cooking, a cheerful vibe, and an open space, this budget-friendly rice eatery on Nguyen Thien Thuat street is now the go-to place for those seeking tasty and affordable meals.',
N'9:00 - 20:00', N'20.000 - 25.000 vnd', 21.03756, 105.85076),

('D2S12R001', 'D2S012', 'FT002', N'Pho Nhan', N'15 Cao Thang Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Welcome to Pho Nhan Restaurant on Cao Thắng Street – a place where the traditional flavors of Vietnamese chicken pho blend seamlessly with the uniqueness of our specially crafted sauce, offering a culinary experience that is both distinctive and stylish.
At their establishment, it''s not just a meal; it''s a journey of culinary exploration. Their signature dish, "Mixed Chicken Pho," is a fresh and innovative variation of traditional chicken pho. The sauce, made from a rich combination of soy sauce and cooking oil, infuses the pho with a bold and explosive flavor, enveloping each noodle with irresistible aromas and tastes.
Their local free-range chicken is both delicious and fragrant, with each piece of meat cooked to perfection, retaining the natural essence of chicken and creating a truly unique culinary experience. Additionally, their accompanying dishes such as chicken broth and boiled eggs are delicately prepared and perfectly complement the overall taste, adding richness to your dining experience.
Beyond being an ideal spot for family meals or friendly gatherings, Pho Nhan Restaurant on Cao Thắng Street is a destination for those who appreciate exquisite cuisine and a passion for unique flavors.',
N'0:00 - 3:00 and 18:30 - 23:59', N'45.000 - 60.000 vnd', 21.03842, 105.85069),

('D2S12R002', 'D2S012', 'FT003', N'Bánh Mì Dân Tổ', N'22 Cao Thang Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'"Dân Tổ" is likely an unfamiliar term to you, isn''t it? The reason behind this name is that the shop operates at night, mainly serving young people returning late from outings or those involved in nighttime trades. The term "dân tổ" originated from the phrase "dân tổ lái" and gradually became the name of this bread shop, leaving a memorable impression even with just one mention.
The "Bánh Mì Dân Tổ" has been around for 26 years, becoming a familiar late-night spot for many residents of the capital city. However, in the past year, this type of bread has become increasingly popular, attracting many young people, including celebrities, who don''t mind waiting in line to try it. 
Typically, when buying bread, we see sellers picking each ingredient to put into the filling. However, at "Bánh Mì Dân Tổ", the shop owner sautés all ingredients, including onions, eggs, pate, sausage, pork bologna, dried beef, and butter, together in a pan. If you observe it objectively, seeing the pan filled with toppings might seem a bit overwhelming, but when you taste it, you''ll realize that mixing these toppings together creates a much richer flavor. The unique preparation of "Bánh Mì Dân Tổ" gives it a distinct taste. The mixed filling produces a unique aroma, both harmonious and flavorful. Taking a bite allows you to enjoy all the ingredients at once, unlike regular bread where each bite might have only one or two toppings.
The success of this affordable bread brand cannot be separated from the crowd effect. The shop, originally open from 3 am, catering to those who stay up late or work overnight, now has long queues, mostly consisting of young customers. Clearly, the power of the crowd and the growth of social media have propelled "Bánh Mì Dân Tổ" to new heights, sparking curiosity and prompting many to spend time and effort, sometimes even queuing for hours, just to buy a piece of bread.',
N'3:00 - 8:00', N'15.000 - 25.000 vnd', 21.03892, 105.85118),

('D2S13R001', 'D2S013', 'FT012', N'Vua Ngan 39', N'2 Thanh Ha Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Vua Ngan 39 Restaurant, a culinary hidden gem at 2 Thanh Ha Street, where exquisite flavors from the world of duck converge. With a team of talented chefs and unwavering dedication, this restaurant proudly stands as the ideal destination for those who adore duck dishes.
Vua Ngan 39 Restaurant is renowned for its unique and visually appealing dishes, all crafted from the freshest duck meat. One of the most distinctive dishes offered is the "Crispy Garlic Duck." The crispy garlic shell, combined with tender and flavorful duck meat, creates a culinary experience that is both unique and impressive.
Not only does Vua Ngan 39 Restaurant feature the Crispy Garlic Duck, but it also proudly introduces the enticing "Glutinous Rice with Duck Fat." This dish leaves diners in awe with its distinctive flavor profile and mouthwatering appeal. The combination of duck fat-infused glutinous rice and dried shallots creates a perfect harmony of flavors.
Furthermore, the restaurant offers a variety of other duck dishes, such as Boiled Duck - featuring thick and aromatic duck meat, and Duck Noodle Soup with Hot and Sour Bamboo Shoots, resulting in a well-rounded meal rich in nutrients and delicious flavors.
Come and indulge at Vua Ngan 39 Restaurant to experience the richness and uniqueness of duck cuisine.',
N'10:00 - 22:00', N'7.000 - 650.000 vnd', 21.03743, 105.85213),

('D2S13R002', 'D2S013', 'FT001', N'Mrs. Hien''s Fried Banh Chung', N'1B Thanh Ha Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Thanh Ha boasts a rich variety of culinary delights, including soup noodles, sticky rice, porridge, bread, grilled pork with vermicelli, and more, scattered along both sides of the street. However, during chilly weather, especially towards the end of the year, everyone seeks out the unnamed small fried Banh Chung shop nestled under the awning of house number 6. It''s not a coincidence that many people navigate their way to this narrow alley just to savor a piece of cake and, if lucky, engage in a conversation with the shop owner, a seasoned 31-year-old veteran in the kitchen. Tasting the renowned dish prepared on her charcoal stove makes the journey worthwhile.
Locating the shop isn''t straightforward, as it lacks a sign, making it even more challenging to find. The easiest way to recognize it is by the aromatic scent of the glutinous Banh Chung. The shop owner sits leaning against the wall, next to a steaming tray with dozens of small square glutinous Banh Chung, their lard layers sizzling, creating a soothing sound.
In the distant past, within the market alley, many families traded forest products brought to the Red River port. That''s why Thanh Ha alley was also known as "Cu Nau" alley. Now, no one remembers that old name anymore. The small business owners who contributed to the bustling market are likely scattered elsewhere, their descendants possibly no longer following the trade. Mrs. Hien is one of the rare historical witnesses who have stayed in this small alley, with her Banh Chung shop becoming a "legend" in the ancient neighborhood.
The secret that makes her cakes so famous lies in a small nylon bag tucked at the bottom of the shelf – a bag of chicken fat, golden and shiny, carefully selected from the chicken meat shop nearby. The entire process of frying the cakes is extremely simple. She lets the chicken fat melt until it becomes a pool, then uses a flat spatula to gently press the cake and carefully rotates it around the tray to evenly distribute the fat.
If, unfortunately, one day Mrs. Hien is no longer sitting in front of house number 6, Thanh Ha street will feel desolate. The childhood memory of her fried glutinous Banh Chung will cease to be inherited, leaving a profound regret for those who have enjoyed and been attached to the little shop.',
N'13:00 - 19:00', N'5.000 - 15.000 vnd', 21.03747, 105.85201),

('D2S13R003', 'D2S013', 'FT003', N'Thanh Van Birthday Cake Shop', N'1C Thanh Ha Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Thành Vân Birthday Cake Shop - an excellent destination on Thanh Ha street, where you can indulge in delicious birthday cakes, beautifully decorated and served by a dedicated and attentive team of staff.
Located at a convenient spot on Thanh Ha street, where traditional vibes blend harmoniously with the liveliness of urban life, the shop creates a warm, friendly space easily accessible to all.
The shop offers customers delectable birthday cakes, not only in taste but also intricately designed as works of art. You can choose from a variety of cakes with different flavors, ranging from aromatic chocolate to rich and savory egg cakes. Each cake is meticulously crafted to ensure it meets every desire for taste and appearance.
Beyond emphasizing the deliciousness of the cakes, the shop also focuses on artistic decoration to create meaningful visual stories on each cake. The dedicated and experienced staff will accompany you from the cake selection process to placing the order, ensuring that your shopping experience is smooth and enjoyable.
The shop''s products are affordably priced and trusted by the local community. Thành Vân Birthday Cake Shop is more than just a place to buy cakes; it''s a destination where exquisite flavors, artistic designs, and friendly service come together to create a memorable experience for every customer.',
N'6:00 - 21:30', N'50.000 - 500.000 vnd', 21.03754, 105.852),

('D2S14R001', 'D2S014', 'FT014', N'Coffee Nang', N'27 Dong Xuan Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Welcome to Coffee Nang – an excellent destination for coffee enthusiasts, located right on Dong Xuan Street in the heart of Hanoi''s Old Quarter. Situated uniquely on the second floor of a corner building, this cafe provides a space to savor sophisticated and unique coffee, along with the opportunity to enjoy the bustling atmosphere of the ancient street below.
Coffee Nang''s diverse menu is sure to satisfy every guest. Particularly noteworthy is their visually appealing and aromatic coffee, with the egg coffee being one of the standout specialties. The unique flavor of egg coffee promises to be a delightful experience for coffee lovers.
The service team at Coffee Nang is not only professional but also enthusiastic and friendly. They are always ready to serve you with passion, creating a relaxed and comfortable space for your enjoyment.
If you are looking for an ideal place to relax and indulge in delicious coffee in Hanoi''s Old Quarter, visit Coffee Nang – a meeting place for exceptional flavors and a warm atmosphere.',
N'8:00 - 23:00', N'35.000 - 100.000 vnd', 21.03703, 105.84948),

('D2S15R001', 'D2S015', 'FT002', N'My Van Than Binh Tay', N'56 Hang Chieu Street, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Located on Hang Chieu Street, My Van Than Binh Tay is an indispensable destination when it comes to delicious snakehead noodle soup eateries in Hanoi. Some even assert, "To taste the best "Mỳ vằn thắn" in Hanoi, one must make the effort to visit Hang Chieu!"
Formerly known as My Pho Co (Old Quarter Noodles), the eatery later relocated to Hang Chieu and took on the name Binh Tay. Despite its small size, customers often spill out onto the sidewalk, yet this doesn''t deter the steady flow of patrons. The noodles here are both chewy and fragrant, immersed in a rich broth bursting with the flavors of shrimp and simmered bones, rather than the bland taste often associated with ordinary noodles.
The dumplings served at Binh Tay are filled with a delicious blend of shrimp and meat, marinated skillfully according to a secret recipe, resulting in a robust and aromatic filling. With just a gentle touch of the chopsticks, one can easily separate a piece of dumpling to savor the tender, pinkish meat inside.
A generous bowl of noodles at Binh Tay, brimming with flavor, is priced at 40,000 VND. Despite its modest appearance, the taste of the noodle soup here leaves a lasting impression on every diner''s palate.',
N'6:30 - 23:00', N'30.000 - 50.000 vnd', 21.03722, 105.8508),

('D2S15R002', 'D2S015', 'FT003', N'Traditional Honey Glazed Fried Cake', N'52 Hang Chieu Street, Hang Buom Ward, Hoan Kiem District, Hanoi City',
N'Situated on Hang Chieu Street, the Traditional Honey Glazed Fried Cake shop stands out as one of the finest purveyors of fried cakes in Hanoi''s Old Quarter. Renowned for its delectable treats, this establishment has garnered a loyal following among locals and visitors alike.
The hallmark of the Traditional Honey Glazed Fried Cake shop is its aromatic dough and smooth mung bean filling. Each bite reveals a perfect balance of textures and flavors, leaving a lasting impression on even the most discerning palate.
What sets this establishment apart is its honey-glazed fried cakes. Unlike other places where the sweetness can be overwhelming or the dough overly starchy, here, the honey glaze imparts a subtle sweetness that perfectly complements the crispy exterior and tender interior of the cakes.
For the ultimate indulgence, these honey-glazed fried cakes are best enjoyed fresh and warm, allowing the aroma of the honey to permeate every bite, creating a truly memorable culinary experience.
Whether you''re a longtime resident or a first-time visitor to Hanoi, a visit to the Traditional Honey Glazed Fried Cake shop on Hang Chieu Street promises to delight your taste buds and leave you craving for more.',
N'7:00 - 18:00', N'10.000 - 100.000 vnd', 21.03723, 105.85092),

('D2S15R003', 'D2S015', 'FT014', N'S-Coffee', N'28 Hang Chieu Street, Hang Buom Ward, Hoan Kiem District, Hanoi City',
N'Nestled amidst the bustling streets of Hanoi''s Old Quarter, S-Coffee emerges as a hidden gem, offering a tranquil retreat from the chaos of the city. In a district teeming with culinary delights and aromatic brews, S-Coffee distinguishes itself with its intimate ambiance and distinctive flavors.
Tucked away next to shops selling mats, nylon, and other goods along Hang Chieu Street, S-Coffee may be small in size, but it exudes an undeniable charm. As you step inside, you''re greeted by the soothing melodies of jazz music, setting the perfect backdrop for a leisurely coffee break.
What sets S-Coffee apart is the passion for coffee evident in every cup brewed by the owner. Whether it''s the rich aroma of a classic espresso or the unique flavor of their beloved salted coffee, each sip is a testament to their dedication to quality and craftsmanship.
Despite its modest proportions, S-Coffee offers a serene haven for coffee enthusiasts seeking respite from the hustle and bustle of the city. Whether you''re looking to savor a moment of tranquility alone or engage in intimate conversation with friends, this cozy café promises an unforgettable experience for all who venture through its doors.',
N'7:00 - 22:00', N'35.000 - 50.000 vnd', 21.03733, 105.8515),

('D2S15R004', 'D2S015', 'FT002', N'Pho Hien', N'47 Hang Chieu Street, Hang Buom Ward, Hoan Kiem District, Hanoi City',
N'Located on Hang Chieu Street, Pho Hien is a renowned destination for those seeking a delightful culinary experience in Hanoi''s Old Quarter. Specializing in delicious and hearty chicken noodle soup, this establishment has earned a reputation for its outstanding food quality and impeccable service.
At Pho Hien, you''ll find a bowl of fresh, flavorful chicken pho that is both satisfying and abundant. The broth is rich and aromatic, infused with the essence of carefully selected ingredients. Each bowl is served with tender chicken slices, perfectly cooked noodles, and an array of fresh herbs and condiments, allowing you to customize your meal to your liking.
In addition to their signature chicken pho, Pho Hien also offers other delectable dishes that are sure to tantalize your taste buds. Their chicken congee is a favorite among patrons, featuring soft and fragrant meat that melts in your mouth with every spoonful. For those looking for a refreshing accompaniment to their meal, the boiled chicken feet served alongside a cold beer make for a delightful combination.
What sets Pho Hien apart is not only the quality of their food but also their prompt and attentive service. The staff here are known for their warm hospitality, ensuring that every customer feels welcomed and well taken care of throughout their dining experience.
Despite the exceptional quality of their cuisine and service, Pho Hien maintains reasonable prices, making it a favorite among locals and tourists alike. Whether you''re craving a comforting bowl of chicken pho or looking to explore the diverse flavors of Vietnamese cuisine, a visit to Pho Hien promises a memorable and satisfying culinary journey.',
N'All day', N'20.000 - 50.000 vnd', 21.0371, 105.85122),

('D2S16R001', 'D2S016', 'FT002', N'My Auntie Beo''s My Nieu', N'6 O Quan Chuong Street, Hang Buom Ward, Hoan Kiem District, Hanoi City',
N'Nestled along Ô Quan Chưởng Street, the quaint eatery known as "My Auntie Beo''s My Nieu" stands out as a must-visit destination for seafood enthusiasts in Hanoi''s Old Quarter. Specializing in a delectable seafood noodle soup, this establishment has earned a reputation for its unique presentation and unforgettable flavors.
At My Auntie Beo''s, the seafood noodle soup is served in a charming black pot, adding a touch of elegance to the dining experience. Fresh seafood, carefully selected and expertly prepared, is the star of the dish. From succulent shrimp to tender squid and flavorful fish, each ingredient contributes to the rich tapestry of flavors found in every spoonful.
What truly sets My Auntie Beo''s apart is the broth. Simmered to perfection, it boasts a delicate balance of sweetness and umami, infusing each mouthful with depth and complexity. Paired with crisp, fresh vegetables served on the side, the dish offers a harmonious blend of textures and flavors that is sure to please even the most discerning palates.
Whether you''re a seafood aficionado or simply looking to savor the flavors of authentic Vietnamese cuisine, a visit to My Auntie Beo''s promises a memorable dining experience that will leave you craving for more. So why not venture down Ô Quan Chưởng Street and indulge in a bowl of My Auntie Beo''s seafood noodle soup today?',
N'All day', N'45.000 - 60.000 vnd', 21.0375, 105.85237),

('D2S16R002', 'D2S016', 'FT015', N'Lien Yen Fresh Beer Restaurant', N'5 O Quan Chuong Street, Hang Buom Ward, Hoan Kiem District, Hanoi City',
N'Introducing "Lien Yen Fresh Beer Restaurant," a beloved establishment renowned for its delectable marinated tofu with shallots, crispy sandworm cakes, and refreshing draught beer at affordable prices. Nestled in the heart of Hanoi''s vibrant culinary scene, this restaurant offers more than just great food and drink—it provides a welcoming atmosphere and a picturesque view of the bustling streets below.
Step into Lien Yen and be greeted by the warm hospitality of the owner, who is always ready to strike up a conversation and share a laugh with guests. Whether you''re seated indoors or outdoors, you''ll enjoy a relaxed ambiance perfect for enjoying a cold beer and taking in the sights and sounds of the city.
What sets Lien Yen apart is its selection of mouthwatering dishes paired with their crisp and flavorful draught beer. From the savory marinated tofu to the crunchy sandworm cakes, each dish is expertly prepared to tantalize your taste buds and leave you craving for more.
With its unbeatable combination of delicious food, refreshing beer, friendly service, and prime location, Lien Yen Fresh Beer Restaurant is the ideal spot for beer aficionados and food lovers alike. Whether you''re a local resident or a visitor to Hanoi, make sure to add Lien Yen to your list of must-visit destinations for an authentic taste of Hanoi''s beer culture.',
N'9:00 - 23:00', N'100.000 - 200.000 vnd', 21.03732, 105.85261),

('D2S17R001', 'D2S017', 'FT002', N'Bun Oc Thuy', N'11 Dong Xuan Alley, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'The "Bun Oc Thuy" restaurant in Dong Xuan Alley (Hanoi) has a history of about 70 years. Diners willingly park their vehicles, walk, and navigate through the bustling alley to queue up and savor the traditional flavor of bun oc (snail noodle soup) here.
Ms. Thanh Huyen, the owner, revealed that the restaurant has been in existence for over 70 years. She is the third generation in the family to continue this profession. Initially, it was a small street stall, run by her husband''s grandmother, serving locals in the area. Later, as Dong Xuan Market developed, the family expanded it into a restaurant, catering to traders, locals, and tourists.
Hanoi now boasts numerous bun oc restaurants, spread across various streets. Many of these are spacious, well-appointed, air-conditioned, and conveniently located. However, patrons still willingly park their vehicles, walk, and navigate through the crowded alley to queue up for Ms. Huyen''s restaurant because it retains the traditional bun flavor. They are passionate about the simple, rustic bowl of noodles served here, rather than the "full-topping" bowls with beef, meatballs, quail eggs, sausage... Throughout its seven decades of existence, the restaurant has maintained its traditional flavor without alteration. It serves two dishes: traditional bun oc and bun oc with banana blossom and tofu. The bowls here do not include sausage, beef, or meatballs like many other places. 
According to Ms. Huyen, selecting the snails is crucial. Whether big or small, they must be at the "age of 18 to twenty," meaning neither too old nor too young. If the snails are too old, they become tough; if too young, they become fishy and lack sweetness. The restaurant doesn''t serve lime or kumquat but uses fermented tamarind or sour star fruit depending on the season. Ms. Huyen explains that the sourness from lime or kumquat could overpower the distinctive flavor of the bun oc.
Located in Dong Xuan Alley, diners must park their vehicles at the beginning or end of the alley and walk an additional 100 meters. During peak lunch hours, customers often have to queue up, and the space is quite cramped and stuffy. However, if diners want to taste the traditional flavor of Hanoi''s bun oc, this is a highly recommended destination.',
N'7:30 - 17:30', N'40.000 - 50.000 vnd', 21.0374, 105.84985),

('D2S17R002', 'D2S017', 'FT007', N'Che Tuyet Xuka', N'Dong Xuan Alley, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'In the bustling heart of Dong Xuan Alley, amidst a plethora of delectable nighttime delights, one cannot overlook the allure of sweet dessert soups, known as "chè," a beloved snack that no one should miss. Amidst a world of abundant choices, Chè Tuyết Xuka shines brightly with its exceptional flavor, earning it the title of the most beloved and favored destination among the younger crowd.
Each cup of Chè Tuyết Xuka is a masterpiece of culinary artistry. The delicate fusion of creamy condensed milk, chewy black and white tapioca pearls, and tender, flavorful longan fruit creates an unforgettable taste sensation, offering a truly delightful and captivating experience.
What sets Chè Tuyết Xuka apart is not only its unique and delicious flavor but also its exquisite blend of tradition and modernity. By tantalizing the taste buds of its patrons, Chè Tuyết Xuka delivers a fresh and innovative experience while still preserving the essence of traditional flavors.
Stepping into Chè Tuyết Xuka, one will not only embark on a culinary journey but also immerse themselves in a cultural experience. Within the lively ambiance of Dong Xuan Alley, Chè Tuyết Xuka shines as a beacon, inviting food enthusiasts and adventurers alike to come and explore.
Whether you seek a unique culinary adventure or simply wish to enjoy a delicious cup of dessert soup, look no further than Chè Tuyết Xuka. Come and experience its exceptional flavors, an experience you''ll never forget.',
N'9:00 - 17:00', N'20.000 - 30.000 vnd', 21.03749, 105.84992),

('D2S17R003', 'D2S017', 'FT002', N'Bun Cha Que Tre Hang Nga', N'Dong Xuan Alley, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'Bun cha, much like pho, is an iconic culinary symbol inseparable from the people of Hanoi. Along every street, one can easily find bun cha eateries. However, driven by a nostalgic passion, Hanoians always favor the longstanding Bun Cha Que Tre Hang Nga in the alleyways of Dong Xuan Market, where patrons flock consistently.
Unchanged over the years, Bun Cha Que Tre Hang Nga retains its traditional recipe. Premium pork belly is thinly sliced and marinated with fish sauce, sugar, pepper, then wrapped in fragrant betel leaves and skewered onto bamboo sticks, grilled over charcoal. The enticing aroma of the grilled meat entices passersby to indulge. The savory flavor of the meat combined with the rich dipping sauce and soft vermicelli will leave you yearning for Bun Cha Que Tre Hang Nga, unparalleled by any other.
Each serving of bun cha at Dong Xuan Alley is priced at 35,000 VND, comprising 2 skewers of grilled pork and 2 skewers of minced pork wrapped in betel leaves. The eatery only operates from 10 am to 1 pm daily, so why not switch up your palate and visit Dong Xuan Market at noon to rediscover the traditional taste of old Hanoi.',
N'8:00 - 15:30', N'30.000 - 50.000 vnd', 21.03736, 105.84985),

('D2S17R004', 'D2S017', 'FT002', N'Mrs. Phuong''s Pho Tiu', N'15 Dong Xuan Alley, Dong Xuan Ward, Hoan Kiem District, Hanoi City',
N'For those living around the old quarter, Mrs. Phuong''s "phở tíu" is one of those dishes that always come to mind, especially during dry weather when people feel uncomfortable and crave for a quick, refreshing, slightly sour, slightly sweet dish. "Phở tíu," also known as "hủ tíu," uses fresh pho noodles with a richer and thinner broth. To create its distinctive flavor, the restaurant uses up to 5 small pots on the stove and on the table to prepare various sauces. When served, the bowl of "phở tíu" contains pho noodles, fresh vegetables, char siu pork, and is sprinkled with fried shallots and crushed peanuts on top. Additionally, the vegetables in the restaurant are carefully selected, from lettuce, coriander to Vietnamese balm, and Vietnamese balm seeds. The soft and smooth pho noodles blend perfectly with the various sauces, creating a unique flavor.
"Phở Tíu Bà Phương" is a multi-generational family restaurant selling food in Dong Xuan Market. Previously, the restaurant also sold "bun thang" but without success. Customers can walk from the beginning of Hang Chieu Street to Dong Xuan Alley - a place often likened to a miniature culinary world in the heart of Hanoi, and then park their vehicles at the beginning of the alley. Stepping into the narrow alley, you will experience a bustling space, with stalls clustered closely together - a characteristic of Hanoi''s culinary scene. The restaurant only has a long bench, enough for a few people to sit, so there is often a wait.',
N'7:00 - 17:00', N'25.000 - 30.000 vnd', 21.03735, 105.84996)

/*Image*/
INSERT [dbo].[tRestaurant_Image] ([ImageID], [RestaurantID], [ImageURL]) VALUES 
('HDau_NgocLien_Restaurant_1', 'D2S1R001', 'HDau_NgocLien_Restaurant_1.jpg'),
('HDau_NgocLien_Restaurant_2', 'D2S1R001', 'HDau_NgocLien_Restaurant_2.jpg'),

('HDau_CucPhuong_Restaurant_1', 'D2S1R002', 'HDau_CucPhuong_Restaurant_1.jpg'),
('HDau_CucPhuong_Restaurant_2', 'D2S1R002', 'HDau_CucPhuong_Restaurant_2.jpg'),
('HDau_CucPhuong_Restaurant_3', 'D2S1R002', 'HDau_CucPhuong_Restaurant_3.jpg'),

('HDau_BaDam_Restaurant_1', 'D2S1R003', 'HDau_BaDam_Restaurant_1.jpg'),
('HDau_BaDam_Restaurant_2', 'D2S1R003', 'HDau_BaDam_Restaurant_2.jpg'),

('HDau_Duck29_Restaurant_1', 'D2S1R004', 'HDau_Duck29_Restaurant_1.jpg'),
('HDau_Duck29_Restaurant_2', 'D2S1R004', 'HDau_Duck29_Restaurant_2.jpg'),

('HDau_ChaoLong_Restaurant_1', 'D2S1R005', 'HDau_ChaoLong_Restaurant_1.jpg'),

('PHung_ComTam36_Restaurant_1', 'D2S2R001', 'PHung_ComTam36_Restaurant_1.jpg'),
('PHung_ComTam36_Restaurant_2', 'D2S2R001', 'PHung_ComTam36_Restaurant_2.jpg'),
('PHung_ComTam36_Restaurant_3', 'D2S2R001', 'PHung_ComTam36_Restaurant_3.jpg'),
('PHung_ComTam36_Restaurant_4', 'D2S2R001', 'PHung_ComTam36_Restaurant_4.jpg'),
('PHung_ComTam36_Restaurant_5', 'D2S2R001', 'PHung_ComTam36_Restaurant_5.jpg'),
('PHung_ComTam36_Restaurant_6', 'D2S2R001', 'PHung_ComTam36_Restaurant_6.jpg'),

('PHung_BanhCanh_Restaurant_1', 'D2S2R002', 'PHung_BanhCanh_Restaurant_1.jpg'),
('PHung_BanhCanh_Restaurant_2', 'D2S2R002', 'PHung_BanhCanh_Restaurant_2.jpg'),
('PHung_BanhCanh_Restaurant_3', 'D2S2R002', 'PHung_BanhCanh_Restaurant_3.jpg'),
('PHung_BanhCanh_Restaurant_4', 'D2S2R002', 'PHung_BanhCanh_Restaurant_4.jpg'),

('PHung_PhoLyQuocSu_Restaurant_1', 'D2S2R003', 'PHung_PhoLyQuocSu_Restaurant_1.jpg'),
('PHung_PhoLyQuocSu_Restaurant_2', 'D2S2R003', 'PHung_PhoLyQuocSu_Restaurant_2.jpg'),
('PHung_PhoLyQuocSu_Restaurant_3', 'D2S2R003', 'PHung_PhoLyQuocSu_Restaurant_3.jpg'),
('PHung_PhoLyQuocSu_Restaurant_4', 'D2S2R003', 'PHung_PhoLyQuocSu_Restaurant_4.jpg'),
('PHung_PhoLyQuocSu_Restaurant_5', 'D2S2R003', 'PHung_PhoLyQuocSu_Restaurant_5.jpg'),
('PHung_PhoLyQuocSu_Restaurant_6', 'D2S2R003', 'PHung_PhoLyQuocSu_Restaurant_6.jpg'),
('PHung_PhoLyQuocSu_Restaurant_7', 'D2S2R003', 'PHung_PhoLyQuocSu_Restaurant_7.jpg'),
('PHung_PhoLyQuocSu_Restaurant_8', 'D2S2R003', 'PHung_PhoLyQuocSu_Restaurant_8.jpg'),
('PHung_PhoLyQuocSu_Restaurant_9', 'D2S2R003', 'PHung_PhoLyQuocSu_Restaurant_9.jpg'),

('PHung_BunBoHue45_Restaurant_1', 'D2S2R004', 'PHung_BunBoHue45_Restaurant_1.jpg'),
('PHung_BunBoHue45_Restaurant_2', 'D2S2R004', 'PHung_BunBoHue45_Restaurant_2.jpg'),
('PHung_BunBoHue45_Restaurant_3', 'D2S2R004', 'PHung_BunBoHue45_Restaurant_3.jpg'),

('PHung_CoffeeDuongTau_Restaurant_1', 'D2S2R005', 'PHung_CoffeeDuongTau_Restaurant_1.jpg'),
('PHung_CoffeeDuongTau_Restaurant_2', 'D2S2R005', 'PHung_CoffeeDuongTau_Restaurant_2.jpg'),
('PHung_CoffeeDuongTau_Restaurant_3', 'D2S2R005', 'PHung_CoffeeDuongTau_Restaurant_3.jpg'),
('PHung_CoffeeDuongTau_Restaurant_4', 'D2S2R005', 'PHung_CoffeeDuongTau_Restaurant_4.jpg'),
('PHung_CoffeeDuongTau_Restaurant_5', 'D2S2R005', 'PHung_CoffeeDuongTau_Restaurant_5.jpg'),
('PHung_CoffeeDuongTau_Restaurant_6', 'D2S2R005', 'PHung_CoffeeDuongTau_Restaurant_6.jpg'),
('PHung_CoffeeDuongTau_Restaurant_7', 'D2S2R005', 'PHung_CoffeeDuongTau_Restaurant_7.jpg'),
('PHung_CoffeeDuongTau_Restaurant_8', 'D2S2R005', 'PHung_CoffeeDuongTau_Restaurant_8.jpg'),
('PHung_CoffeeDuongTau_Restaurant_9', 'D2S2R005', 'PHung_CoffeeDuongTau_Restaurant_9.jpg'),
('PHung_CoffeeDuongTau_Restaurant_10', 'D2S2R005', 'PHung_CoffeeDuongTau_Restaurant_10.jpg'),

('HCot_GaTan_Restaurant_1', 'D2S3R001', 'HCot_GaTan_Restaurant_1.jpg'),
('HCot_GaTan_Restaurant_2', 'D2S3R001', 'HCot_GaTan_Restaurant_2.jpg'),
('HCot_GaTan_Restaurant_3', 'D2S3R001', 'HCot_GaTan_Restaurant_3.jpg'),
('HCot_GaTan_Restaurant_4', 'D2S3R001', 'HCot_GaTan_Restaurant_4.jpg'),
('HCot_GaTan_Restaurant_5', 'D2S3R001', 'HCot_GaTan_Restaurant_5.jpg'),

('HCot_NhatLy_Restaurant_1', 'D2S3R002', 'HCot_NhatLy_Restaurant_1.jpg'),
('HCot_NhatLy_Restaurant_2', 'D2S3R002', 'HCot_NhatLy_Restaurant_2.jpg'),
('HCot_NhatLy_Restaurant_3', 'D2S3R002', 'HCot_NhatLy_Restaurant_3.jpg'),
('HCot_NhatLy_Restaurant_4', 'D2S3R002', 'HCot_NhatLy_Restaurant_4.jpg'),
('HCot_NhatLy_Restaurant_5', 'D2S3R002', 'HCot_NhatLy_Restaurant_5.jpg'),

('HCot_LongWang_Restaurant_1', 'D2S3R003', 'HCot_LongWang_Restaurant_1.jpg'),
('HCot_LongWang_Restaurant_2', 'D2S3R003', 'HCot_LongWang_Restaurant_2.jpg'),
('HCot_LongWang_Restaurant_3', 'D2S3R003', 'HCot_LongWang_Restaurant_3.jpg'),
('HCot_LongWang_Restaurant_4', 'D2S3R003', 'HCot_LongWang_Restaurant_4.jpg'),
('HCot_LongWang_Restaurant_5', 'D2S3R003', 'HCot_LongWang_Restaurant_5.jpg'),

('HCot_NgocHieu_Restaurant_1', 'D2S3R004', 'HCot_NgocHieu_Restaurant_1.jpg'),
('HCot_NgocHieu_Restaurant_2', 'D2S3R004', 'HCot_NgocHieu_Restaurant_2.jpg'),
('HCot_NgocHieu_Restaurant_3', 'D2S3R004', 'HCot_NgocHieu_Restaurant_3.jpg'),
('HCot_NgocHieu_Restaurant_4', 'D2S3R004', 'HCot_NgocHieu_Restaurant_4.jpg'),
('HCot_NgocHieu_Restaurant_5', 'D2S3R004', 'HCot_NgocHieu_Restaurant_5.jpg'),
('HCot_NgocHieu_Restaurant_6', 'D2S3R004', 'HCot_NgocHieu_Restaurant_6.jpg'),
('HCot_NgocHieu_Restaurant_7', 'D2S3R004', 'HCot_NgocHieu_Restaurant_7.jpg'),

('HCot_CheDaNang_Restaurant_1', 'D2S3R005', 'HCot_CheDaNang_Restaurant_1.jpg'),
('HCot_CheDaNang_Restaurant_2', 'D2S3R005', 'HCot_CheDaNang_Restaurant_2.jpg'),
('HCot_CheDaNang_Restaurant_3', 'D2S3R005', 'HCot_CheDaNang_Restaurant_3.jpg'),
('HCot_CheDaNang_Restaurant_4', 'D2S3R005', 'HCot_CheDaNang_Restaurant_4.jpg'),
('HCot_CheDaNang_Restaurant_5', 'D2S3R005', 'HCot_CheDaNang_Restaurant_5.jpg'),

('HCot_BunRieu_Restaurant_1', 'D2S3R006', 'HCot_BunRieu_Restaurant_1.jpg'),
('HCot_BunRieu_Restaurant_2', 'D2S3R006', 'HCot_BunRieu_Restaurant_2.jpg'),
('HCot_BunRieu_Restaurant_3', 'D2S3R006', 'HCot_BunRieu_Restaurant_3.jpg'),
('HCot_BunRieu_Restaurant_4', 'D2S3R006', 'HCot_BunRieu_Restaurant_4.jpg'),
('HCot_BunRieu_Restaurant_5', 'D2S3R006', 'HCot_BunRieu_Restaurant_5.jpg'),

('HCot_Mam_Restaurant_1', 'D2S3R007', 'HCot_Mam_Restaurant_1.jpg'),
('HCot_Mam_Restaurant_2', 'D2S3R007', 'HCot_Mam_Restaurant_2.jpg'),
('HCot_Mam_Restaurant_3', 'D2S3R007', 'HCot_Mam_Restaurant_3.jpg'),
('HCot_Mam_Restaurant_4', 'D2S3R007', 'HCot_Mam_Restaurant_4.jpg'),
('HCot_Mam_Restaurant_5', 'D2S3R007', 'HCot_Mam_Restaurant_5.jpg'),

('HCot_PheLa_Restaurant_1', 'D2S3R008', 'HCot_PheLa_Restaurant_1.jpg'),
('HCot_PheLa_Restaurant_2', 'D2S3R008', 'HCot_PheLa_Restaurant_2.jpg'),
('HCot_PheLa_Restaurant_3', 'D2S3R008', 'HCot_PheLa_Restaurant_3.jpg'),
('HCot_PheLa_Restaurant_4', 'D2S3R008', 'HCot_PheLa_Restaurant_4.jpg'),
('HCot_PheLa_Restaurant_5', 'D2S3R008', 'HCot_PheLa_Restaurant_5.jpg'),

('HCot_BunThai_Restaurant_1', 'D2S3R009', 'HCot_BunTHai_Restaurant_1.jpg'),
('HCot_BunThai_Restaurant_2', 'D2S3R009', 'HCot_BunTHai_Restaurant_2.jpg'),
('HCot_BunThai_Restaurant_3', 'D2S3R009', 'HCot_BunTHai_Restaurant_3.jpg'),
('HCot_BunThai_Restaurant_4', 'D2S3R009', 'HCot_BunTHai_Restaurant_4.jpg'),
('HCot_BunThai_Restaurant_5', 'D2S3R009', 'HCot_BunTHai_Restaurant_5.jpg'),

('HCot_BanhCuonPhuong_Restaurant_1', 'D2S3R010', 'HCot_BanhCuonPhuong_Restaurant_1.jpg'),
('HCot_BanhCuonPhuong_Restaurant_2', 'D2S3R010', 'HCot_BanhCuonPhuong_Restaurant_2.jpg'),
('HCot_BanhCuonPhuong_Restaurant_3', 'D2S3R010', 'HCot_BanhCuonPhuong_Restaurant_3.jpg'),
('HCot_BanhCuonPhuong_Restaurant_4', 'D2S3R010', 'HCot_BanhCuonPhuong_Restaurant_4.jpg'),

('HGiay_DriedBeef_Restaurant_1', 'D2S4R001', 'HGiay_DriedBeef_Restaurant_1.jpg'),
('HGiay_DriedBeef_Restaurant_2', 'D2S4R001', 'HGiay_DriedBeef_Restaurant_2.jpg'),
('HGiay_DriedBeef_Restaurant_3', 'D2S4R001', 'HGiay_DriedBeef_Restaurant_3.jpg'),
('HGiay_DriedBeef_Restaurant_4', 'D2S4R001', 'HGiay_DriedBeef_Restaurant_4.jpg'),
('HGiay_DriedBeef_Restaurant_5', 'D2S4R001', 'HGiay_DriedBeef_Restaurant_5.jpg'),

('HGiay_MungBean_Restaurant_1', 'D2S4R002', 'HGiay_MungBean_Restaurant_1.jpg'),
('HGiay_MungBean_Restaurant_2', 'D2S4R002', 'HGiay_MungBean_Restaurant_2.jpg'),
('HGiay_MungBean_Restaurant_3', 'D2S4R002', 'HGiay_MungBean_Restaurant_3.jpg'),
('HGiay_MungBean_Restaurant_4', 'D2S4R002', 'HGiay_MungBean_Restaurant_4.jpg'),
('HGiay_MungBean_Restaurant_5', 'D2S4R002', 'HGiay_MungBean_Restaurant_5.jpg'),

('HGiay_Quay_Restaurant_1', 'D2S4R003', 'HGiay_Quay_Restaurant_1.jpg'),
('HGiay_Quay_Restaurant_2', 'D2S4R003', 'HGiay_Quay_Restaurant_2.jpg'),
('HGiay_Quay_Restaurant_3', 'D2S4R003', 'HGiay_Quay_Restaurant_3.jpg'),

('HGiay_ChaoSuon_Restaurant_1', 'D2S4R004', 'HGiay_ChaoSuon_Restaurant_1.jpg'),
('HGiay_ChaoSuon_Restaurant_2', 'D2S4R004', 'HGiay_ChaoSuon_Restaurant_2.jpg'),

('HGiay_XoiLan_Restaurant_1', 'D2S4R005', 'HGiay_XoiLan_Restaurant_1.jpg'),
('HGiay_XoiLan_Restaurant_2', 'D2S4R005', 'HGiay_XoiLan_Restaurant_2.jpg'),
('HGiay_XoiLan_Restaurant_3', 'D2S4R005', 'HGiay_XoiLan_Restaurant_3.jpg'),
('HGiay_XoiLan_Restaurant_4', 'D2S4R005', 'HGiay_XoiLan_Restaurant_4.jpg'),

('HGiay_Mixue_Restaurant_1', 'D2S4R006', 'HGiay_Mixue_Restaurant_1.jpg'),
('HGiay_Mixue_Restaurant_2', 'D2S4R006', 'HGiay_Mixue_Restaurant_2.jpg'),
('HGiay_Mixue_Restaurant_3', 'D2S4R006', 'HGiay_Mixue_Restaurant_3.jpg'),
('HGiay_Mixue_Restaurant_4', 'D2S4R006', 'HGiay_Mixue_Restaurant_4.jpg'),
('HGiay_Mixue_Restaurant_5', 'D2S4R006', 'HGiay_Mixue_Restaurant_5.jpg'),
('HGiay_Mixue_Restaurant_6', 'D2S4R006', 'HGiay_Mixue_Restaurant_6.jpg'),

('HGiay_TraBiDao_Restaurant_1', 'D2S4R007', 'HGiay_TraBiDao_Restaurant_1.jpg'),
('HGiay_TraBiDao_Restaurant_2', 'D2S4R007', 'HGiay_TraBiDao_Restaurant_2.jpg'),

('HGiay_MyTim_Restaurant_1', 'D2S4R008', 'HGiay_MyTim_Restaurant_1.jpg'),
('HGiay_MyTim_Restaurant_2', 'D2S4R008', 'HGiay_MyTim_Restaurant_2.jpg'),
('HGiay_MyTim_Restaurant_3', 'D2S4R008', 'HGiay_MyTim_Restaurant_3.jpg'),

('NThiep_BangCaPhe_Restaurant_1', 'D2S5R001', 'NThiep_BangCaPhe_Restaurant_1.jpg'),
('NThiep_BangCaPhe_Restaurant_2', 'D2S5R001', 'NThiep_BangCaPhe_Restaurant_2.jpg'),
('NThiep_BangCaPhe_Restaurant_3', 'D2S5R001', 'NThiep_BangCaPhe_Restaurant_3.jpg'),
('NThiep_BangCaPhe_Restaurant_4', 'D2S5R001', 'NThiep_BangCaPhe_Restaurant_4.jpg'),
('NThiep_BangCaPhe_Restaurant_5', 'D2S5R001', 'NThiep_BangCaPhe_Restaurant_5.jpg'),
('NThiep_BangCaPhe_Restaurant_6', 'D2S5R001', 'NThiep_BangCaPhe_Restaurant_6.jpg'),
('NThiep_BangCaPhe_Restaurant_7', 'D2S5R001', 'NThiep_BangCaPhe_Restaurant_7.jpg'),
('NThiep_BangCaPhe_Restaurant_8', 'D2S5R001', 'NThiep_BangCaPhe_Restaurant_8.jpg'),

('NThiep_NomTuyetBeo_Restaurant_1', 'D2S5R002', 'NThiep_NomTuyetBeo_Restaurant_1.jpg'),
('NThiep_NomTuyetBeo_Restaurant_2', 'D2S5R002', 'NThiep_NomTuyetBeo_Restaurant_2.jpg'),
('NThiep_NomTuyetBeo_Restaurant_3', 'D2S5R002', 'NThiep_NomTuyetBeo_Restaurant_3.jpg'),
('NThiep_NomTuyetBeo_Restaurant_4', 'D2S5R002', 'NThiep_NomTuyetBeo_Restaurant_4.jpg'),
('NThiep_NomTuyetBeo_Restaurant_5', 'D2S5R002', 'NThiep_NomTuyetBeo_Restaurant_5.jpg'),
('NThiep_NomTuyetBeo_Restaurant_6', 'D2S5R002', 'NThiep_NomTuyetBeo_Restaurant_6.jpg'),

('GCau_HaLinh_Restaurant_1', 'D2S6R001', 'GCau_HaLinh_Restaurant_1.jpg'),
('GCau_HaLinh_Restaurant_2', 'D2S6R001', 'GCau_HaLinh_Restaurant_2.jpg'),
('GCau_HaLinh_Restaurant_3', 'D2S6R001', 'GCau_HaLinh_Restaurant_3.jpg'),
('GCau_HaLinh_Restaurant_4', 'D2S6R001', 'GCau_HaLinh_Restaurant_4.jpg'),
('GCau_HaLinh_Restaurant_5', 'D2S6R001', 'GCau_HaLinh_Restaurant_5.jpg'),
('GCau_HaLinh_Restaurant_6', 'D2S6R001', 'GCau_HaLinh_Restaurant_6.jpg'),

('GCau_TienGiang_Restaurant_1', 'D2S6R002', 'GCau_TienGiang_Restaurant_1.jpg'),
('GCau_TienGiang_Restaurant_2', 'D2S6R002', 'GCau_TienGiang_Restaurant_2.jpg'),
('GCau_TienGiang_Restaurant_3', 'D2S6R002', 'GCau_TienGiang_Restaurant_3.jpg'),

('TNDuat_HoaXaCafe_Restaurant_1', 'D2S7R001', 'TNDuat_HoaXaCafe_Restaurant_1.jpg'),
('TNDuat_HoaXaCafe_Restaurant_2', 'D2S7R001', 'TNDuat_HoaXaCafe_Restaurant_2.jpg'),
('TNDuat_HoaXaCafe_Restaurant_3', 'D2S7R001', 'TNDuat_HoaXaCafe_Restaurant_3.jpg'),
('TNDuat_HoaXaCafe_Restaurant_4', 'D2S7R001', 'TNDuat_HoaXaCafe_Restaurant_4.jpg'),
('TNDuat_HoaXaCafe_Restaurant_5', 'D2S7R001', 'TNDuat_HoaXaCafe_Restaurant_5.jpg'),
('TNDuat_HoaXaCafe_Restaurant_6', 'D2S7R001', 'TNDuat_HoaXaCafe_Restaurant_6.jpg'),
('TNDuat_HoaXaCafe_Restaurant_7', 'D2S7R001', 'TNDuat_HoaXaCafe_Restaurant_7.jpg'),
('TNDuat_HoaXaCafe_Restaurant_8', 'D2S7R001', 'TNDuat_HoaXaCafe_Restaurant_8.jpg'),
('TNDuat_HoaXaCafe_Restaurant_9', 'D2S7R001', 'TNDuat_HoaXaCafe_Restaurant_9.jpg'),
('TNDuat_HoaXaCafe_Restaurant_10', 'D2S7R001', 'TNDuat_HoaXaCafe_Restaurant_10.jpg'),

('TNDuat_OcHaDen_Restaurant_1', 'D2S7R002', 'TNDuat_OcHaDen_Restaurant_1.jpg'),
('TNDuat_OcHaDen_Restaurant_2', 'D2S7R002', 'TNDuat_OcHaDen_Restaurant_2.jpg'),
('TNDuat_OcHaDen_Restaurant_3', 'D2S7R002', 'TNDuat_OcHaDen_Restaurant_3.jpg'),
('TNDuat_OcHaDen_Restaurant_4', 'D2S7R002', 'TNDuat_OcHaDen_Restaurant_4.jpg'),
('TNDuat_OcHaDen_Restaurant_5', 'D2S7R002', 'TNDuat_OcHaDen_Restaurant_5.jpg'),
('TNDuat_OcHaDen_Restaurant_6', 'D2S7R002', 'TNDuat_OcHaDen_Restaurant_6.jpg'),
('TNDuat_OcHaDen_Restaurant_7', 'D2S7R002', 'TNDuat_OcHaDen_Restaurant_7.jpg'),

('TNDuat_Serein_Restaurant_1', 'D2S7R003', 'TNDuat_Serein_Restaurant_1.jpg'),
('TNDuat_Serein_Restaurant_2', 'D2S7R003', 'TNDuat_Serein_Restaurant_2.jpg'),
('TNDuat_Serein_Restaurant_3', 'D2S7R003', 'TNDuat_Serein_Restaurant_3.jpg'),
('TNDuat_Serein_Restaurant_4', 'D2S7R003', 'TNDuat_Serein_Restaurant_4.jpg'),
('TNDuat_Serein_Restaurant_5', 'D2S7R003', 'TNDuat_Serein_Restaurant_5.jpg'),
('TNDuat_Serein_Restaurant_6', 'D2S7R003', 'TNDuat_Serein_Restaurant_6.jpg'),

('TNDuat_RealPho_Restaurant_1', 'D2S7R004', 'TNDuat_RealPho_Restaurant_1.jpg'),
('TNDuat_RealPho_Restaurant_2', 'D2S7R004', 'TNDuat_RealPho_Restaurant_2.jpg'),
('TNDuat_RealPho_Restaurant_3', 'D2S7R004', 'TNDuat_RealPho_Restaurant_3.jpg'),
('TNDuat_RealPho_Restaurant_4', 'D2S7R004', 'TNDuat_RealPho_Restaurant_4.jpg'),

('TNDuat_PhoTaiLan_Restaurant_1', 'D2S7R005', 'TNDuat_PhoTaiLan_Restaurant_1.jpg'),
('TNDuat_PhoTaiLan_Restaurant_2', 'D2S7R005', 'TNDuat_PhoTaiLan_Restaurant_2.jpg'),
('TNDuat_PhoTaiLan_Restaurant_3', 'D2S7R005', 'TNDuat_PhoTaiLan_Restaurant_3.jpg'),
('TNDuat_PhoTaiLan_Restaurant_4', 'D2S7R005', 'TNDuat_PhoTaiLan_Restaurant_4.jpg'),

('TNDuat_BunThuy_Restaurant_1', 'D2S7R006', 'TNDuat_BunThuy_Restaurant_1.jpg'),
('TNDuat_BunThuy_Restaurant_2', 'D2S7R006', 'TNDuat_BunThuy_Restaurant_2.jpg'),
('TNDuat_BunThuy_Restaurant_3', 'D2S7R006', 'TNDuat_BunThuy_Restaurant_3.jpg'),
('TNDuat_BunThuy_Restaurant_4', 'D2S7R006', 'TNDuat_BunThuy_Restaurant_4.jpg'),
('TNDuat_BunThuy_Restaurant_5', 'D2S7R006', 'TNDuat_BunThuy_Restaurant_5.jpg'),
('TNDuat_BunThuy_Restaurant_6', 'D2S7R006', 'TNDuat_BunThuy_Restaurant_6.jpg'),

('HLuoc_HongKong_Restaurant_1', 'D2S8R001', 'HLuoc_HongKong_Restaurant_1.jpg'),
('HLuoc_HongKong_Restaurant_2', 'D2S8R001', 'HLuoc_HongKong_Restaurant_2.jpg'),
('HLuoc_HongKong_Restaurant_3', 'D2S8R001', 'HLuoc_HongKong_Restaurant_3.jpg'),
('HLuoc_HongKong_Restaurant_4', 'D2S8R001', 'HLuoc_HongKong_Restaurant_4.jpg'),
('HLuoc_HongKong_Restaurant_5', 'D2S8R001', 'HLuoc_HongKong_Restaurant_5.jpg'),
('HLuoc_HongKong_Restaurant_6', 'D2S8R001', 'HLuoc_HongKong_Restaurant_6.jpg'),

('HLuoc_QuanOc_Restaurant_1', 'D2S8R002', 'HLuoc_QuanOc_Restaurant_1.jpg'),
('HLuoc_QuanOc_Restaurant_2', 'D2S8R002', 'HLuoc_QuanOc_Restaurant_2.jpg'),
('HLuoc_QuanOc_Restaurant_3', 'D2S8R002', 'HLuoc_QuanOc_Restaurant_3.jpg'),
('HLuoc_QuanOc_Restaurant_4', 'D2S8R002', 'HLuoc_QuanOc_Restaurant_4.jpg'),
('HLuoc_QuanOc_Restaurant_5', 'D2S8R002', 'HLuoc_QuanOc_Restaurant_5.jpg'),

('HLuoc_HillTop_Restaurant_1', 'D2S8R003', 'HLuoc_HillTop_Restaurant_1.jpg'),
('HLuoc_HillTop_Restaurant_2', 'D2S8R003', 'HLuoc_HillTop_Restaurant_2.jpg'),
('HLuoc_HillTop_Restaurant_3', 'D2S8R003', 'HLuoc_HillTop_Restaurant_3.jpg'),
('HLuoc_HillTop_Restaurant_4', 'D2S8R003', 'HLuoc_HillTop_Restaurant_4.jpg'),
('HLuoc_HillTop_Restaurant_5', 'D2S8R003', 'HLuoc_HillTop_Restaurant_5.jpg'),
('HLuoc_HillTop_Restaurant_6', 'D2S8R003', 'HLuoc_HillTop_Restaurant_6.jpg'),
('HLuoc_HillTop_Restaurant_7', 'D2S8R003', 'HLuoc_HillTop_Restaurant_7.jpg'),
('HLuoc_HillTop_Restaurant_8', 'D2S8R003', 'HLuoc_HillTop_Restaurant_8.jpg'),
('HLuoc_HillTop_Restaurant_9', 'D2S8R003', 'HLuoc_HillTop_Restaurant_9.jpg'),
('HLuoc_HillTop_Restaurant_10', 'D2S8R003', 'HLuoc_HillTop_Restaurant_10.jpg'),

('HLuoc_StrangeRestaurant_Restaurant_1', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_1.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_2', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_2.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_3', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_3.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_4', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_4.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_5', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_5.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_6', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_6.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_7', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_7.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_8', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_8.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_9', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_9.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_10', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_10.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_11', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_11.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_12', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_12.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_13', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_13.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_14', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_14.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_15', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_15.jpg'),
('HLuoc_StrangeRestaurant_Restaurant_16', 'D2S8R004', 'HLuoc_StrangeRestaurant_Restaurant_16.jpg'),

('HLuoc_JianCaffe_Restaurant_1', 'D2S8R005', 'HLuoc_JianCaffe_Restaurant_1.jpg'),
('HLuoc_JianCaffe_Restaurant_2', 'D2S8R005', 'HLuoc_JianCaffe_Restaurant_2.jpg'),
('HLuoc_JianCaffe_Restaurant_3', 'D2S8R005', 'HLuoc_JianCaffe_Restaurant_3.jpg'),
('HLuoc_JianCaffe_Restaurant_4', 'D2S8R005', 'HLuoc_JianCaffe_Restaurant_4.jpg'),
('HLuoc_JianCaffe_Restaurant_5', 'D2S8R005', 'HLuoc_JianCaffe_Restaurant_5.jpg'),
('HLuoc_JianCaffe_Restaurant_6', 'D2S8R005', 'HLuoc_JianCaffe_Restaurant_6.jpg'),
('HLuoc_JianCaffe_Restaurant_7', 'D2S8R005', 'HLuoc_JianCaffe_Restaurant_7.jpg'),

('HChai_BunOc_Restaurant_1', 'D2S9R001', 'HChai_BunOc_Restaurant_1.jpg'),
('HChai_BunOc_Restaurant_2', 'D2S9R001', 'HChai_BunOc_Restaurant_2.jpg'),
('HChai_BunOc_Restaurant_3', 'D2S9R001', 'HChai_BunOc_Restaurant_3.jpg'),
('HChai_BunOc_Restaurant_4', 'D2S9R001', 'HChai_BunOc_Restaurant_4.jpg'),
('HChai_BunOc_Restaurant_5', 'D2S9R001', 'HChai_BunOc_Restaurant_5.jpg'),

('HChai_PigeonHotpot_Restaurant_1', 'D2S9R002', 'HChai_PigeonHotpot_Restaurant_1.jpg'),
('HChai_PigeonHotpot_Restaurant_2', 'D2S9R002', 'HChai_PigeonHotpot_Restaurant_2.jpg'),
('HChai_PigeonHotpot_Restaurant_3', 'D2S9R002', 'HChai_PigeonHotpot_Restaurant_3.jpg'),
('HChai_PigeonHotpot_Restaurant_4', 'D2S9R002', 'HChai_PigeonHotpot_Restaurant_4.jpg'),
('HChai_PigeonHotpot_Restaurant_5', 'D2S9R002', 'HChai_PigeonHotpot_Restaurant_5.jpg'),
('HChai_PigeonHotpot_Restaurant_6', 'D2S9R002', 'HChai_PigeonHotpot_Restaurant_6.jpg'),
('HChai_PigeonHotpot_Restaurant_7', 'D2S9R002', 'HChai_PigeonHotpot_Restaurant_7.jpg'),

('HKhoai_HungKy_Restaurant_1', 'D2S10R001', 'HKhoai_HungKy_Restaurant_1.jpg'),
('HKhoai_HungKy_Restaurant_2', 'D2S10R001', 'HKhoai_HungKy_Restaurant_2.jpg'),
('HKhoai_HungKy_Restaurant_3', 'D2S10R001', 'HKhoai_HungKy_Restaurant_3.jpg'),
('HKhoai_HungKy_Restaurant_4', 'D2S10R001', 'HKhoai_HungKy_Restaurant_4.jpg'),
('HKhoai_HungKy_Restaurant_5', 'D2S10R001', 'HKhoai_HungKy_Restaurant_5.jpg'),
('HKhoai_HungKy_Restaurant_6', 'D2S10R001', 'HKhoai_HungKy_Restaurant_6.jpg'),
('HKhoai_HungKy_Restaurant_7', 'D2S10R001', 'HKhoai_HungKy_Restaurant_7.jpg'),

('HKhoai_GHouse_Restaurant_1', 'D2S10R002', 'HKhoai_GHouse_Restaurant_1.jpg'),
('HKhoai_GHouse_Restaurant_2', 'D2S10R002', 'HKhoai_GHouse_Restaurant_2.jpg'),
('HKhoai_GHouse_Restaurant_3', 'D2S10R002', 'HKhoai_GHouse_Restaurant_3.jpg'),
('HKhoai_GHouse_Restaurant_4', 'D2S10R002', 'HKhoai_GHouse_Restaurant_4.jpg'),
('HKhoai_GHouse_Restaurant_5', 'D2S10R002', 'HKhoai_GHouse_Restaurant_5.jpg'),
('HKhoai_GHouse_Restaurant_6', 'D2S10R002', 'HKhoai_GHouse_Restaurant_6.jpg'),

('HKhoai_LinhLun_Restaurant_1', 'D2S10R003', 'HKhoai_LinhLun_Restaurant_1.jpg'),
('HKhoai_LinhLun_Restaurant_2', 'D2S10R003', 'HKhoai_LinhLun_Restaurant_2.jpg'),
('HKhoai_LinhLun_Restaurant_3', 'D2S10R003', 'HKhoai_LinhLun_Restaurant_3.jpg'),
('HKhoai_LinhLun_Restaurant_4', 'D2S10R003', 'HKhoai_LinhLun_Restaurant_4.jpg'),
('HKhoai_LinhLun_Restaurant_5', 'D2S10R003', 'HKhoai_LinhLun_Restaurant_5.jpg'),
('HKhoai_LinhLun_Restaurant_6', 'D2S10R003', 'HKhoai_LinhLun_Restaurant_6.jpg'),

('HKhoai_BunCha_Restaurant_1', 'D2S10R004', 'HKhoai_BunCha_Restaurant_1.jpg'),
('HKhoai_BunCha_Restaurant_2', 'D2S10R004', 'HKhoai_BunCha_Restaurant_2.jpg'),
('HKhoai_BunCha_Restaurant_3', 'D2S10R004', 'HKhoai_BunCha_Restaurant_3.jpg'),
('HKhoai_BunCha_Restaurant_4', 'D2S10R004', 'HKhoai_BunCha_Restaurant_4.jpg'),

('HKhoai_BanhKhuc_Restaurant_1', 'D2S10R005', 'HKhoai_BanhKhuc_Restaurant_1.jpg'),
('HKhoai_BanhKhuc_Restaurant_2', 'D2S10R005', 'HKhoai_BanhKhuc_Restaurant_2.jpg'),
('HKhoai_BanhKhuc_Restaurant_3', 'D2S10R005', 'HKhoai_BanhKhuc_Restaurant_3.jpg'),
('HKhoai_BanhKhuc_Restaurant_4', 'D2S10R005', 'HKhoai_BanhKhuc_Restaurant_4.jpg'),
('HKhoai_BanhKhuc_Restaurant_5', 'D2S10R005', 'HKhoai_BanhKhuc_Restaurant_5.jpg'),

('NTThuat_ComBinhDan_Restaurant_1', 'D2S11R001', 'NTThuat_ComBinhDan_Restaurant_1.jpg'),
('NTThuat_ComBinhDan_Restaurant_2', 'D2S11R001', 'NTThuat_ComBinhDan_Restaurant_2.jpg'),
('NTThuat_ComBinhDan_Restaurant_3', 'D2S11R001', 'NTThuat_ComBinhDan_Restaurant_3.jpg'),

('CThang_PhoNhan_Restaurant_1', 'D2S12R001', 'CThang_PhoNhan_Restaurant_1.jpg'),
('CThang_PhoNhan_Restaurant_2', 'D2S12R001', 'CThang_PhoNhan_Restaurant_2.jpg'),
('CThang_PhoNhan_Restaurant_3', 'D2S12R001', 'CThang_PhoNhan_Restaurant_3.jpg'),
('CThang_PhoNhan_Restaurant_4', 'D2S12R001', 'CThang_PhoNhan_Restaurant_4.jpg'),
('CThang_PhoNhan_Restaurant_5', 'D2S12R001', 'CThang_PhoNhan_Restaurant_5.jpg'),
('CThang_PhoNhan_Restaurant_6', 'D2S12R001', 'CThang_PhoNhan_Restaurant_6.jpg'),
('CThang_PhoNhan_Restaurant_7', 'D2S12R001', 'CThang_PhoNhan_Restaurant_7.jpg'),

('CThang_DanTo_Restaurant_1', 'D2S12R002', 'CThang_DanTo_Restaurant_1.jpg'),
('CThang_DanTo_Restaurant_2', 'D2S12R002', 'CThang_DanTo_Restaurant_2.jpg'),
('CThang_DanTo_Restaurant_3', 'D2S12R002', 'CThang_DanTo_Restaurant_3.jpg'),
('CThang_DanTo_Restaurant_4', 'D2S12R002', 'CThang_DanTo_Restaurant_4.jpg'),
('CThang_DanTo_Restaurant_5', 'D2S12R002', 'CThang_DanTo_Restaurant_5.jpg'),
('CThang_DanTo_Restaurant_6', 'D2S12R002', 'CThang_DanTo_Restaurant_6.jpg'),
('CThang_DanTo_Restaurant_7', 'D2S12R002', 'CThang_DanTo_Restaurant_7.jpg'),

('THa_VuaNgan39_Restaurant_1', 'D2S13R001', 'THa_VuaNgan39_Restaurant_1.jpg'),
('THa_VuaNgan39_Restaurant_2', 'D2S13R001', 'THa_VuaNgan39_Restaurant_2.jpg'),
('THa_VuaNgan39_Restaurant_3', 'D2S13R001', 'THa_VuaNgan39_Restaurant_3.jpg'),
('THa_VuaNgan39_Restaurant_4', 'D2S13R001', 'THa_VuaNgan39_Restaurant_4.jpg'),
('THa_VuaNgan39_Restaurant_5', 'D2S13R001', 'THa_VuaNgan39_Restaurant_5.jpg'),
('THa_VuaNgan39_Restaurant_6', 'D2S13R001', 'THa_VuaNgan39_Restaurant_6.jpg'),

('THa_BanhChungBacHien_Restaurant_1', 'D2S13R002', 'THa_BanhChungBacHien_Restaurant_1.jpg'),
('THa_BanhChungBacHien_Restaurant_2', 'D2S13R002', 'THa_BanhChungBacHien_Restaurant_2.jpg'),
('THa_BanhChungBacHien_Restaurant_3', 'D2S13R002', 'THa_BanhChungBacHien_Restaurant_3.jpg'),
('THa_BanhChungBacHien_Restaurant_4', 'D2S13R002', 'THa_BanhChungBacHien_Restaurant_4.jpg'),
('THa_BanhChungBacHien_Restaurant_5', 'D2S13R002', 'THa_BanhChungBacHien_Restaurant_5.jpg'),
('THa_BanhChungBacHien_Restaurant_6', 'D2S13R002', 'THa_BanhChungBacHien_Restaurant_6.jpg'),
('THa_BanhChungBacHien_Restaurant_7', 'D2S13R002', 'THa_BanhChungBacHien_Restaurant_7.jpg'),
('THa_BanhChungBacHien_Restaurant_8', 'D2S13R002', 'THa_BanhChungBacHien_Restaurant_8.jpg'),
('THa_BanhChungBacHien_Restaurant_9', 'D2S13R002', 'THa_BanhChungBacHien_Restaurant_9.jpg'),

('THa_BirthdayCake_Restaurant_1', 'D2S13R003', 'THa_BirthdayCake_Restaurant_1.jpg'),
('THa_BirthdayCake_Restaurant_2', 'D2S13R003', 'THa_BirthdayCake_Restaurant_2.jpg'),
('THa_BirthdayCake_Restaurant_3', 'D2S13R003', 'THa_BirthdayCake_Restaurant_3.jpg'),
('THa_BirthdayCake_Restaurant_4', 'D2S13R003', 'THa_BirthdayCake_Restaurant_4.jpg'),
('THa_BirthdayCake_Restaurant_5', 'D2S13R003', 'THa_BirthdayCake_Restaurant_5.jpg'),
('THa_BirthdayCake_Restaurant_6', 'D2S13R003', 'THa_BirthdayCake_Restaurant_6.jpg'),
('THa_BirthdayCake_Restaurant_7', 'D2S13R003', 'THa_BirthdayCake_Restaurant_7.jpg'),

('DXuan_CoffeeNang_Restaurant_1', 'D2S14R001', 'DXuan_CoffeNang_Restaurant_1.jpg'),
('DXuan_CoffeeNang_Restaurant_2', 'D2S14R001', 'DXuan_CoffeNang_Restaurant_2.jpg'),
('DXuan_CoffeeNang_Restaurant_3', 'D2S14R001', 'DXuan_CoffeNang_Restaurant_3.jpg'),
('DXuan_CoffeeNang_Restaurant_4', 'D2S14R001', 'DXuan_CoffeNang_Restaurant_4.jpg'),
('DXuan_CoffeeNang_Restaurant_5', 'D2S14R001', 'DXuan_CoffeNang_Restaurant_5.jpg'),
('DXuan_CoffeeNang_Restaurant_6', 'D2S14R001', 'DXuan_CoffeNang_Restaurant_6.jpg'),
('DXuan_CoffeeNang_Restaurant_7', 'D2S14R001', 'DXuan_CoffeNang_Restaurant_7.jpg'),
('DXuan_CoffeeNang_Restaurant_8', 'D2S14R001', 'DXuan_CoffeNang_Restaurant_8.jpg'),
('DXuan_CoffeeNang_Restaurant_9', 'D2S14R001', 'DXuan_CoffeNang_Restaurant_9.jpg'),

('HChieu_MyVanThan_Restaurant_1', 'D2S15R001', 'HChieu_MyVanThan_Restaurant_1.jpg'),
('HChieu_MyVanThan_Restaurant_2', 'D2S15R001', 'HChieu_MyVanThan_Restaurant_2.jpg'),
('HChieu_MyVanThan_Restaurant_3', 'D2S15R001', 'HChieu_MyVanThan_Restaurant_3.jpg'),
('HChieu_MyVanThan_Restaurant_4', 'D2S15R001', 'HChieu_MyVanThan_Restaurant_4.jpg'),
('HChieu_MyVanThan_Restaurant_5', 'D2S15R001', 'HChieu_MyVanThan_Restaurant_5.jpg'),
('HChieu_MyVanThan_Restaurant_6', 'D2S15R001', 'HChieu_MyVanThan_Restaurant_6.jpg'),
('HChieu_MyVanThan_Restaurant_7', 'D2S15R001', 'HChieu_MyVanThan_Restaurant_7.jpg'),

('HChieu_BanhRan_Restaurant_1', 'D2S15R002', 'HChieu_BanhRan_Restaurant_1.jpg'),
('HChieu_BanhRan_Restaurant_2', 'D2S15R002', 'HChieu_BanhRan_Restaurant_2.jpg'),
('HChieu_BanhRan_Restaurant_3', 'D2S15R002', 'HChieu_BanhRan_Restaurant_3.jpg'),
('HChieu_BanhRan_Restaurant_4', 'D2S15R002', 'HChieu_BanhRan_Restaurant_4.jpg'),
('HChieu_BanhRan_Restaurant_5', 'D2S15R002', 'HChieu_BanhRan_Restaurant_5.jpg'),
('HChieu_BanhRan_Restaurant_6', 'D2S15R002', 'HChieu_BanhRan_Restaurant_6.jpg'),
('HChieu_BanhRan_Restaurant_7', 'D2S15R002', 'HChieu_BanhRan_Restaurant_7.jpg'),
('HChieu_BanhRan_Restaurant_8', 'D2S15R002', 'HChieu_BanhRan_Restaurant_8.jpg'),
('HChieu_BanhRan_Restaurant_9', 'D2S15R002', 'HChieu_BanhRan_Restaurant_9.jpg'),

('HChieu_SCoffee_Restaurant_1', 'D2S15R003', 'HChieu_SCoffee_Restaurant_1.jpg'),
('HChieu_SCoffee_Restaurant_2', 'D2S15R003', 'HChieu_SCoffee_Restaurant_2.jpg'),
('HChieu_SCoffee_Restaurant_3', 'D2S15R003', 'HChieu_SCoffee_Restaurant_3.jpg'),
('HChieu_SCoffee_Restaurant_4', 'D2S15R003', 'HChieu_SCoffee_Restaurant_4.jpg'),
('HChieu_SCoffee_Restaurant_5', 'D2S15R003', 'HChieu_SCoffee_Restaurant_5.jpg'),
('HChieu_SCoffee_Restaurant_6', 'D2S15R003', 'HChieu_SCoffee_Restaurant_6.jpg'),
('HChieu_SCoffee_Restaurant_7', 'D2S15R003', 'HChieu_SCoffee_Restaurant_7.jpg'),
('HChieu_SCoffee_Restaurant_8', 'D2S15R003', 'HChieu_SCoffee_Restaurant_8.jpg'),
('HChieu_SCoffee_Restaurant_9', 'D2S15R003', 'HChieu_SCoffee_Restaurant_9.jpg'),
('HChieu_SCoffee_Restaurant_10', 'D2S15R003', 'HChieu_SCoffee_Restaurant_10.jpg'),
('HChieu_SCoffee_Restaurant_11', 'D2S15R003', 'HChieu_SCoffee_Restaurant_11.jpg'),
('HChieu_SCoffee_Restaurant_12', 'D2S15R003', 'HChieu_SCoffee_Restaurant_12.jpg'),

('HChieu_PhoHien_Restaurant_1', 'D2S15R004', 'HChieu_PhoHien_Restaurant_1.jpg'),
('HChieu_PhoHien_Restaurant_2', 'D2S15R004', 'HChieu_PhoHien_Restaurant_2.jpg'),
('HChieu_PhoHien_Restaurant_3', 'D2S15R004', 'HChieu_PhoHien_Restaurant_3.jpg'),
('HChieu_PhoHien_Restaurant_4', 'D2S15R004', 'HChieu_PhoHien_Restaurant_4.jpg'),
('HChieu_PhoHien_Restaurant_5', 'D2S15R004', 'HChieu_PhoHien_Restaurant_5.jpg'),
('HChieu_PhoHien_Restaurant_6', 'D2S15R004', 'HChieu_PhoHien_Restaurant_6.jpg'),
('HChieu_PhoHien_Restaurant_7', 'D2S15R004', 'HChieu_PhoHien_Restaurant_7.jpg'),

('OQChuong_MyNieu_Restaurant_1', 'D2S16R001', 'OQChuong_MyNieu_Restaurant_1.jpg'),
('OQChuong_MyNieu_Restaurant_2', 'D2S16R001', 'OQChuong_MyNieu_Restaurant_2.jpg'),
('OQChuong_MyNieu_Restaurant_3', 'D2S16R001', 'OQChuong_MyNieu_Restaurant_3.jpg'),
('OQChuong_MyNieu_Restaurant_4', 'D2S16R001', 'OQChuong_MyNieu_Restaurant_4.jpg'),
('OQChuong_MyNieu_Restaurant_5', 'D2S16R001', 'OQChuong_MyNieu_Restaurant_5.jpg'),
('OQChuong_MyNieu_Restaurant_6', 'D2S16R001', 'OQChuong_MyNieu_Restaurant_6.jpg'),
('OQChuong_MyNieu_Restaurant_7', 'D2S16R001', 'OQChuong_MyNieu_Restaurant_7.jpg'),
('OQChuong_MyNieu_Restaurant_8', 'D2S16R001', 'OQChuong_MyNieu_Restaurant_8.jpg'),

('OQChuong_BeerLienYen_Restaurant_1', 'D2S16R002', 'OQChuong_BeerLienYen_Restaurant_1.jpg'),
('OQChuong_BeerLienYen_Restaurant_2', 'D2S16R002', 'OQChuong_BeerLienYen_Restaurant_2.jpg'),
('OQChuong_BeerLienYen_Restaurant_3', 'D2S16R002', 'OQChuong_BeerLienYen_Restaurant_3.jpg'),
('OQChuong_BeerLienYen_Restaurant_4', 'D2S16R002', 'OQChuong_BeerLienYen_Restaurant_4.jpg'),
('OQChuong_BeerLienYen_Restaurant_5', 'D2S16R002', 'OQChuong_BeerLienYen_Restaurant_5.jpg'),
('OQChuong_BeerLienYen_Restaurant_6', 'D2S16R002', 'OQChuong_BeerLienYen_Restaurant_6.jpg'),
('OQChuong_BeerLienYen_Restaurant_7', 'D2S16R002', 'OQChuong_BeerLienYen_Restaurant_7.jpg'),

('DXAlley_BunOcThuy_Restaurant_1', 'D2S17R001', 'DXAlley_BunOcThuy_Restaurant_1.jpg'),
('DXAlley_BunOcThuy_Restaurant_2', 'D2S17R001', 'DXAlley_BunOcThuy_Restaurant_2.jpg'),
('DXAlley_BunOcThuy_Restaurant_3', 'D2S17R001', 'DXAlley_BunOcThuy_Restaurant_3.jpg'),
('DXAlley_BunOcThuy_Restaurant_4', 'D2S17R001', 'DXAlley_BunOcThuy_Restaurant_4.jpg'),
('DXAlley_BunOcThuy_Restaurant_5', 'D2S17R001', 'DXAlley_BunOcThuy_Restaurant_6.jpg'),

('DXAlley_CheTuyet_Restaurant_1', 'D2S17R002', 'DXAlley_CheTuyet_Restaurant_1.jpg'),
('DXAlley_CheTuyet_Restaurant_2', 'D2S17R002', 'DXAlley_CheTuyet_Restaurant_2.jpg'),
('DXAlley_CheTuyet_Restaurant_3', 'D2S17R002', 'DXAlley_CheTuyet_Restaurant_3.jpg'),
('DXAlley_CheTuyet_Restaurant_4', 'D2S17R002', 'DXAlley_CheTuyet_Restaurant_4.jpg'),
('DXAlley_CheTuyet_Restaurant_5', 'D2S17R002', 'DXAlley_CheTuyet_Restaurant_5.jpg'),
('DXAlley_CheTuyet_Restaurant_6', 'D2S17R002', 'DXAlley_CheTuyet_Restaurant_6.jpg'),

('DXAlley_BunChaQueTre_Restaurant_1', 'D2S17R003', 'DXAlley_BunChaQueTre_Restaurant_1.jpg'),
('DXAlley_BunChaQueTre_Restaurant_2', 'D2S17R003', 'DXAlley_BunChaQueTre_Restaurant_2.jpg'),
('DXAlley_BunChaQueTre_Restaurant_3', 'D2S17R003', 'DXAlley_BunChaQueTre_Restaurant_3.jpg'),
('DXAlley_BunChaQueTre_Restaurant_4', 'D2S17R003', 'DXAlley_BunChaQueTre_Restaurant_4.jpg'),
('DXAlley_BunChaQueTre_Restaurant_5', 'D2S17R003', 'DXAlley_BunChaQueTre_Restaurant_5.jpg'),

('DXAlley_PhoTiu_Restaurant_1', 'D2S17R004', 'DXAlley_PhoTiu_Restaurant_1.jpg'),
('DXAlley_PhoTiu_Restaurant_2', 'D2S17R004', 'DXAlley_PhoTiu_Restaurant_2.jpg'),
('DXAlley_PhoTiu_Restaurant_3', 'D2S17R004', 'DXAlley_PhoTiu_Restaurant_3.jpg'),
('DXAlley_PhoTiu_Restaurant_4', 'D2S17R004', 'DXAlley_PhoTiu_Restaurant_4.jpg'),
('DXAlley_PhoTiu_Restaurant_5', 'D2S17R004', 'DXAlley_PhoTiu_Restaurant_5.jpg'),
('DXAlley_PhoTiu_Restaurant_6', 'D2S17R004', 'DXAlley_PhoTiu_Restaurant_6.jpg'),
('DXAlley_PhoTiu_Restaurant_7', 'D2S17R004', 'DXAlley_PhoTiu_Restaurant_7.jpg'),
('DXAlley_PhoTiu_Restaurant_8', 'D2S17R004', 'DXAlley_PhoTiu_Restaurant_8.jpg'),
('DXAlley_PhoTiu_Restaurant_9', 'D2S17R004', 'DXAlley_PhoTiu_Restaurant_9.jpg'),
('DXAlley_PhoTiu_Restaurant_10', 'D2S17R004', 'DXAlley_PhoTiu_Restaurant_10.jpg'),
('DXAlley_PhoTiu_Restaurant_11', 'D2S17R004', 'DXAlley_PhoTiu_Restaurant_11.jpg'),
('DXAlley_PhoTiu_Restaurant_12', 'D2S17R004', 'DXAlley_PhoTiu_Restaurant_12.jpg'),
('DXAlley_PhoTiu_Restaurant_13', 'D2S17R004', 'DXAlley_PhoTiu_Restaurant_13.jpg')

/*Review*/
INSERT [dbo].[tRestaurant_Review] ([ReviewID], [RestaurantID], [UserID], [Date], [Rating], [Comment]) VALUES 
('D2S7R1RV001', 'D2S7R001', 'U022', CAST(N'2024-03-15T00:00:00.000' AS DateTime), 5, 
N'The place is super beautiful with a spacious and airy atmosphere, lots of green trees, offering a view of the trains and the entire streets of Hanoi, blending bustling vibes with peacefulness.
I ordered a glass of "Hoai Niem", which consists of the flavors of young rice flakes and lotus seeds, it''s very aromatic and just the right amount, perfect for sipping slowly. Personally, I find it worth the price with the combination of 55k VND and this stunning view.
The staff are super enthusiastic and attentive, and the food comes out really quickly. The restroom is clean and fragrant, overall, it''s a perfect 10.
One tiny downside is that there''s a parking fee (10k VND) when you park near the restaurant.'),

('D2S3R3RV001', 'D2S3R003', 'U021', CAST(N'2023-12-11T00:00:00.000' AS DateTime), 5, 
N'The space: Located at the beginning of Phung Hung Street facing the Gầm Cầu area, the view from the restaurant is quite chill, creating a gentle and relaxed atmosphere, especially during weekend mornings.
The seating area inside the restaurant as well as on the sidewalk is not overly spacious, but with the fluctuating number of customers and the traditional serving style, it still manages to attract people to dine in.
Customers can park their vehicles right in front of the restaurant on the sidewalk or sometimes on the street, depending on the time of day.
Service: When preparing to dine, customers will be asked about their food preferences in detail (what they want to eat, any special requests, whether they want fried dough sticks or iced tea, etc.) to ensure they have the best dining experience. Once seated, the food is served quite promptly, usually within 15 - 20 minutes after ordering. During the meal, if anything is needed, customers can notify the servers, and requests are promptly and enthusiastically fulfilled. When paying before leaving, customers are also asked considerately about their experience and are warmly invited to return for future visits by the cooks. Overall, I''ve dined here many times and am completely satisfied with this aspect.
Food: I''ve tried many types of pho here, and I especially love the tendon and tripe version for its chewiness, stickiness, and just-right fatness of the tendon, as well as the freshness of the meat ensuring a harmonious balance with the flavorful broth without overwhelming spice. The noodles are soft, uniform, not too thick, and never soggy. In this picture, the bowl I ordered is called "dừ gân," which is guaranteed to satisfy those who love tendon like myself. Other dishes have also left me satisfied with consistent quality in both broth and noodles.
The additional condiments and utensils on the table are quite complete, typical of other pho restaurants, including pepper, fresh chili, and chili sauce.
Price: Reasonable and traditional, in line with the location and food quality. As mentioned earlier, when ordering, customers will be asked about the price range corresponding to the portion size, so diners can feel completely reassured from ordering to payment. If ordering additional iced tea, payment is made upfront, with the common price being 5k VND per glass.
Note: The restaurant''s name is Pho Bo Dac Biet Ly Quoc Su, but it''s not related to the other Ly Quoc Su brand. So, people just need to note the address at 27B Phung Hung to avoid confusion.
In conclusion, because my satisfaction level from each visit has always been consistently high (if there''s anything to complain about, it''s just that I haven''t had a chance to watch the passing train yet to complete the breakfast combo), I can''t really deduct any stars, so basically, I highly recommend everyone to come here and experience it for themselves.'),

('D2S3R3RV002', 'D2S3R003', 'U023', CAST(N'2024-02-22T00:00:00.000' AS DateTime), 4, 
N'There''s an old man, a true Hanoian, who told me about Hanoi pho. It''s said that back in the days of the war against America, the Pho Ly Quoc Su restaurant used to be a makeshift pho stall. There were quite a few makeshift pho stalls around Hanoi, but Ly Quoc Su was always popular for its thick and generous portions of meat. However, because there were about 5 or 6 different cooks working there depending on the day and shift, the quality was hit or miss, which was a common issue with makeshift stalls.
Later, when the makeshift pho stalls closed down, a few of the cooks branched out to open their own restaurants. Now, there are only 3 locations left: one on Lang Ha Street, one on Phan Boi Chau Street, and one on Phung Hung Street. You''d have to find the exact addresses yourself. As for the orange sign Ly Quoc Su Pho restaurant, it''s just riding on the coattails of the old brand and has no connection to the once-famous Ly Quoc Su Pho.
In the photo is the Ly Quoc Su Pho restaurant at 27B Phung Hung Street. The scene of people lining up is familiar, similar to Bat Dan Street. All the staff wear blue and white uniforms like nurse or doctor attire. You pay first and then wait at your table until they call out your order loudly. They''ll bring it to your table once it''s ready. You can help yourself to the fried dough sticks when you''re done paying. It''s always crowded with diners, and the tables spill out onto the sidewalk in front of neighboring houses.
Here, they don''t give you attitude; if you need anything, just call out, and someone will bring it to you right away.
The pho broth here is classic Hanoi style, with plenty of scallions, unlike the clear broth of Nam Dinh pho, though it''s slightly fatty. There''s plenty of good-quality meat. I like fat, so I ordered gau, a mix of cooked beef and fatty pieces. Traditional pho used to include vermicelli, so if you come here, make sure to ask them not to add it, as it unnecessarily sweetens the broth.
A bowl of pho here ranges from 40k VND and up. I had gau with 3 fried dough sticks, which totaled 57k VND. This price is considered normal for the Old Quarter. The restaurant opens from 6 am to around 7 pm, if I remember correctly.
I''ll continue to explore and share more about traditional pho along with interesting information about it. But for now, that''s all.')
