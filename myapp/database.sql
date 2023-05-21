-- SELECT * FROM todotasks;

-- CREATE TABLE shopping_cart(
--     product_id INTEGER PRIMARY KEY,
--     title VARCHAR(200),
--     product_image VARCHAR(500),
--     price FLOAT,
--     rating FLOAT,
--     category VARCHAR(300)
-- );

-- PRAGMA TABLE_INFO(shopping_cart);

-- INSERT INTO shopping_cart(product_id, title, product_image, price, rating, category)
-- VALUES(1, "Fashion T-Shirt", "https://img.freepik.com/free-photo/young-guy-posing-serious-with-skateboard_23-2147665448.jpg?w=360&t=st=1684567933~exp=1684568533~hmac=33382d786da6ca241621cc662c07c23970195b8c136054574e05657253605509", 500.00, 4.2, "t-shirt");

-- SELECT * FROM shopping_cart;

-- INSERT INTO shopping_cart(product_id, title, product_image, price, rating, category)
-- VALUES(2, "Gaming T-Shirt", "https://img.freepik.com/free-vector/soccer-jersey-template-sport-t-shirt-design_29096-1238.jpg?w=826&t=st=1684568087~exp=1684568687~hmac=8942d774de15f70288abdd9b6a91ae88b9dbd627faecc7e1def8fe256e83bf6b", 600.00, 3.2, "t-shirt"),
-- (3, "Women's T-Shirt", "https://img.freepik.com/free-photo/young-beautiful-sexy-smiling-hipster-woman-sunglasses-trendy-girl-summer-t-shirt-shorts-positive-female-with-blue-penny-skateboard-posing-street-near-white-wall_158538-16179.jpg?w=740&t=st=1684568161~exp=1684568761~hmac=3d8a28b6221e671683edf9a49544c425b8f79c073d001b54b7fc208ba114025e", 750.00, 4.2, "t-shirt"),
-- (4, "Casual Wear T-Shirt", "https://img.freepik.com/free-photo/graphic-shirt-trendy-design-mockup_460848-12971.jpg?w=740&t=st=1684568208~exp=1684568808~hmac=ee0f48227922d47b912547afd143ad3be46b12b9e4dd8fec2b2fbcb5b799a519", 650.00, 4.5, "t-shirt"),
-- (5, "Quotes T-Shirt", "https://img.freepik.com/free-psd/mens-tri-blend-crew-tee-mockup_126278-134.jpg?w=740&t=st=1684568293~exp=1684568893~hmac=8cb071f349378baaecfe5d1adbb7f9377372af0924518ea6ac23a1209bf8b520", 450.00, 4.0, "t-shirt"),
-- (6, "Plain T-Shirt", "https://img.freepik.com/free-photo/shirt-mockup-concept-with-plain-clothing_23-2149448757.jpg?w=740&t=st=1684568368~exp=1684568968~hmac=7fde651434a977d81ee07d8e176d9e266b95068576c4ddbb9251d938c07badda", 350.00, 3.9, "t-shirt");

-- INSERT INTO shopping_cart(product_id, title, product_image, price, rating, category)
-- VALUES(7, "SONY LED 48 inches TV", "https://img.freepik.com/free-psd/realistic-television-presentation_1310-15.jpg?w=740&t=st=1684568569~exp=1684569169~hmac=f803ffbf76b92da8df930de04a20f7f26c6fe375b6b45f2b6c9a55aa988b40cc", 38000.00, 4.3, "electronics"),
-- (8, "Vector Double Door Refrigetor", "https://img.freepik.com/free-vector/refrigerator-closed-opened-door-with-lots-food_1308-103210.jpg?w=740&t=st=1684568793~exp=1684569393~hmac=4e23b5121e7c8c48f47f465955ae1bd0f1d0ea1df75b7395969a21c3722f619e", 26000.00, 4.2, "electronics"),
-- (9, "Whirpool Washing Machine", "https://img.freepik.com/free-vector/washing-machine-realistic-poster-with-quiet-quick-wash-symbols-illustration_1284-29131.jpg?w=740&t=st=1684568977~exp=1684569577~hmac=66decb2797831d7f0dd15e7ea8856b3795ed5b2e04421451bdaecb6783847b02", 16000.00, 4.3, "electronics"),
-- (10, "Apple Iphone Mobile", "https://img.freepik.com/free-photo/elegant-smartphone-composition_23-2149437105.jpg?w=360&t=st=1684569158~exp=1684569758~hmac=f5d12d96013b7421149af1e6c39b7fa0f93dc95101cea7378660b48acbbaa8ed", 16000.00, 4.3, "electronics"),
-- (11, "All Food Grains", "https://img.freepik.com/free-photo/high-angle-indian-spices-arrangement_23-2148747644.jpg?w=740&t=st=1684569233~exp=1684569833~hmac=da1524a7784f1f861d1ccad3d41f118828e776d7fffad2ac43482e1ba3215288", 575.00, 4.1, "groceries"),
-- (12, "Fresh Vegetables", "https://img.freepik.com/free-photo/healthy-vegetables-wooden-table_1150-38014.jpg?w=740&t=st=1684569323~exp=1684569923~hmac=798b204daf00d7800c2f4c7bb0244ca13f8c7c0486a555b8acf4c869121cc034", 75.00, 4.0, "groceries"),
-- (13, "All Fresh Fruits", "https://img.freepik.com/free-vector/realistic-juicy-fruit-illustration_1284-22141.jpg?w=740&t=st=1684569448~exp=1684570048~hmac=99adb6ab72fb2a6e962dcfaf2f6d381b6fde2c7e970d79da330ce5037deed910", 395.00, 3.6, "groceries"),
-- (14, "Titan Analog Watch", "https://img.freepik.com/free-photo/elegant-watch-with-silver-golden-chain-isolated_181624-27080.jpg?w=740&t=st=1684569533~exp=1684570133~hmac=e22093299d94dc5f77f089c8b10ec89f5527f11b4c94c38a990604527d6d4620", 899.00, 4.6, "wathches"),
-- (15, "Smart Watch", "https://img.freepik.com/free-photo/closeup-shot-modern-cool-black-digital-watch-with-brown-leather-strap_181624-3545.jpg?w=740&t=st=1684569620~exp=1684570220~hmac=8703bb7989e13623d0cf873be1c2f04fec2420ad1a1bc4fbc7a8a39a5b3b76f5", 2899.00, 4.6, "wathches"),
-- (16, "Smart Band Watch", "https://img.freepik.com/free-vector/realistic-fitness-trackers_23-2148530530.jpg?w=740&t=st=1684569817~exp=1684570417~hmac=51177173b8a3c4966949b58a7a8e16cfebea819b4caec76419b9b8422d399ef7", 1899.00, 3.6, "wathches"),
-- (17, "Digital Watch", "https://img.freepik.com/free-vector/realistic-smart-watch_1284-10933.jpg?w=740&t=st=1684569873~exp=1684570473~hmac=d6541e3c482713af2fc2dc41990d5c66f750e3271761a308a9465a0071547b4f", 799.00, 3.9, "wathches"),
-- (18, "Wall Clock", "https://img.freepik.com/free-vector/wall-clock-original-design-with-time-stopped-isolated-white-background_1284-8991.jpg?w=740&t=st=1684569982~exp=1684570582~hmac=e139a48d866f812ac5f71926c349045e21e44ef1eb03baf39d9102fe6249eba8", 1599.00, 3.9, "wathches"),
-- (19, "Jogging Shoes", "https://img.freepik.com/free-photo/pair-trainers_144627-3799.jpg?w=740&t=st=1684570039~exp=1684570639~hmac=3b86b52a3cf709fb1ddb33275830614b93163e982b332d66717c52a24649188b", 799.00, 3.7, "shoes"),
-- (20, "Party Wear Shoes", "https://img.freepik.com/free-photo/shoes_1203-8153.jpg?w=740&t=st=1684570090~exp=1684570690~hmac=c0cbe8851832cf1ff318ffc43d867663923003027b6995bc222bf6141cdcc296", 899.00, 4.2, "shoes");

-- SELECT * FROM shopping_cart;

-- DELETE FROM todotasks;

-- SELECT * FROM todotasks;

-- ALTER TABLE
--     todotasks
-- ADD
--     is_checked VARCHAR(200);

-- PRAGMA TABLE_INFO(todotasks);

-- DROP TABLE todotasks;

-- CREATE TABLE todotasks(
--     task_id INTEGER NOT NULL PRIMARY KEY,
--     task_name VARCHAR(300),
--     is_checked BOOLEAN
--     );


-- INSERT INTO todotasks(task_id, task_name, is_checked)
-- VALUES 
-- (0, "Learn HTML", false),
-- (1, "Learn Java", false),
-- (2, "Learn CSS", false),
-- (3, "Learn Javascript", false),
-- (4, "Learn Bootstrap", false),
-- (5, "Learn SQL", false);

-- SELECT * FROM todotasks;