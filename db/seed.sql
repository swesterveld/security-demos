-- Create a users table --
CREATE TABLE IF NOT EXISTS users (
  id SERIAL,
  email VARCHAR,
  password VARCHAR
);

TRUNCATE TABLE users;

-- Create some dummy users --
INSERT INTO users (email, password) VALUES ('samavati@verizon.net', '9fd8de5fc2a7c2c0d469b2fff1afde4e5def37ba');
INSERT INTO users (email, password) VALUES ('jginspace@sbcglobal.net', 'd8cd10b920dcbdb5163ca0185e402357bc27c265');
INSERT INTO users (email, password) VALUES ('hoangle@verizon.net', '7ea35d812706d9213868749011af1ed4fa2f6aa0');
INSERT INTO users (email, password) VALUES ('afeldspar@hotmail.com', 'e68e11be8b70e435c65aef8ba9798ff7775c361e');
INSERT INTO users (email, password) VALUES ('donev@icloud.com', 'ee8d8728f435fd550f83852aabab5234ce1da528');
INSERT INTO users (email, password) VALUES ('rtanter@hotmail.com', 'f4ee7415066b23ed0c5555e3a10aa76726a995d7');
INSERT INTO users (email, password) VALUES ('mbalazin@me.com', '8c258085654083b891cb5125cb6dcb740c8a73f8');
INSERT INTO users (email, password) VALUES ('godeke@me.com', '019db0bfd5f85951cb46e4452e9642858c004155');
INSERT INTO users (email, password) VALUES ('tangsh@live.com', 'da39a3ee5e6b4b0d3255bfef95601890afd80709');
INSERT INTO users (email, password) VALUES ('nachbaur@icloud.com', '74a871acbf060dda5fc7260d05a5924a34e4c0e7');
INSERT INTO users (email, password) VALUES ('daveed@gmail.com', '92119e2c63e9366acfefe818b50537a85577e2db');
INSERT INTO users (email, password) VALUES ('fukuchi@mac.com', 'ed9d3d832af899035363a69fd53cd3be8f71501c');
INSERT INTO users (email, password) VALUES ('caronni@icloud.com', 'fba9f1c9ae2a8afe7815c9cdd492512622a66302');
INSERT INTO users (email, password) VALUES ('rddesign@comcast.net', '7ab515d12bd2cf431745511ac4ee13fed15ab578');
INSERT INTO users (email, password) VALUES ('wiseb@optonline.net', '23f2916e01209d6282f226be9677affaec44a8d6');
INSERT INTO users (email, password) VALUES ('khris@yahoo.com', '92119e2c63e9366acfefe818b50537a85577e2db');
INSERT INTO users (email, password) VALUES ('singer@aol.com', 'f80d0ca101e967b50b730ddf8e8aca0de85e8df6');
INSERT INTO users (email, password) VALUES ('tlinden@comcast.net', 'f4ee7415066b23ed0c5555e3a10aa76726a995d7');
INSERT INTO users (email, password) VALUES ('msherr@live.com', '601f1889667efaebb33b8c12572835da3f027f78');
INSERT INTO users (email, password) VALUES ('rnewman@comcast.net', '74a871acbf060dda5fc7260d05a5924a34e4c0e7');
INSERT INTO users (email, password) VALUES ('nacho@optonline.net', 'dd5fef9c1c1da1394d6d34b248c51be2ad740840');
INSERT INTO users (email, password) VALUES ('gozer@hotmail.com', '4d9012b4a77a9524d675dad27c3276ab5705e5e8');
INSERT INTO users (email, password) VALUES ('jbuchana@aol.com', '8cb2237d0679ca88db6464eac60da96345513964');
INSERT INTO users (email, password) VALUES ('mwandel@me.com', 'd8cd10b920dcbdb5163ca0185e402357bc27c265');
INSERT INTO users (email, password) VALUES ('maikelnai@mac.com', '1cb5bd5a9e45420321f44c72da5d90d7f0432ffb');
INSERT INTO users (email, password) VALUES ('sarahs@msn.com', 'f2847b1bd9624f927e979c1846d9fe17dd65f518');
INSERT INTO users (email, password) VALUES ('bdbrown@outlook.com', '6420ed4d831b436d1e92d25605d18297296374e3');
INSERT INTO users (email, password) VALUES ('oechslin@yahoo.ca', '4f26aeafdb2367620a393c973eddbe8f8b846ebd');
INSERT INTO users (email, password) VALUES ('kempsonc@att.net', 'bcef7a046258082993759bade995b3ae8bee26c7');
INSERT INTO users (email, password) VALUES ('stinson@yahoo.com', '782f9b10621e362d5bd0def3a279b5e0908c9ebb');
INSERT INTO users (email, password) VALUES ('mfleming@icloud.com', 'a2c901c8c6dea98958c219f6f2d038c44dc5d362');
INSERT INTO users (email, password) VALUES ('jfriedl@aol.com', '9f2feb0f1ef425b292f2f94bc8482494df430413');
INSERT INTO users (email, password) VALUES ('bachmann@icloud.com', '99996b911567c83cce17cdf194f314975c57ddf1');
INSERT INTO users (email, password) VALUES ('jginspace@sbcglobal.net', '35ed5406781ebfdf7161bbbb18e16cb9ad1f3be4');
INSERT INTO users (email, password) VALUES ('jshirley@icloud.com', 'f80d0ca101e967b50b730ddf8e8aca0de85e8df6');
INSERT INTO users (email, password) VALUES ('scottlee@att.net', '59033478180d07080d5e4f3baa0099996c364162');
INSERT INTO users (email, password) VALUES ('staikos@me.com', '74a871acbf060dda5fc7260d05a5924a34e4c0e7');
INSERT INTO users (email, password) VALUES ('jgmyers@att.net', '12e9293ec6b30c7fa8a0926af42807e929c1684f');
INSERT INTO users (email, password) VALUES ('willg@live.com', 'f7a9e24777ec23212c54d7a350bc5bea5477fdbb');
INSERT INTO users (email, password) VALUES ('parasite@live.com', '02e0a999c50b1f88df7a8f5a04e1b76b35ea6a88');
INSERT INTO users (email, password) VALUES ('bdbrown@aol.com', 'badcfa3c62742b3bcc1dcd893e78713bd36aa430');
INSERT INTO users (email, password) VALUES ('garland@verizon.net', '2d27b62c597ec858f6e7b54e7e58525e6a95e6d8');
INSERT INTO users (email, password) VALUES ('boein@verizon.net', '38828e996b767b36bb04b64b1f08272547a522b1');
INSERT INTO users (email, password) VALUES ('bruck@icloud.com', 'f7a9e24777ec23212c54d7a350bc5bea5477fdbb');
INSERT INTO users (email, password) VALUES ('ccohen@msn.com', 'af8978b1797b72acfff9595a5a2a373ec3d9106d');
INSERT INTO users (email, password) VALUES ('notaprguy@me.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220');
INSERT INTO users (email, password) VALUES ('martink@att.net', 'c60266a8adad2f8ee67d793b4fd3fd0ffd73cc61');
INSERT INTO users (email, password) VALUES ('sonnen@yahoo.ca', '38828e996b767b36bb04b64b1f08272547a522b1');
INSERT INTO users (email, password) VALUES ('adillon@live.com', '019db0bfd5f85951cb46e4452e9642858c004155');
INSERT INTO users (email, password) VALUES ('timlinux@msn.com', '1cb5bd5a9e45420321f44c72da5d90d7f0432ffb');
INSERT INTO users (email, password) VALUES ('stellaau@yahoo.ca', 'fba9f1c9ae2a8afe7815c9cdd492512622a66302');
INSERT INTO users (email, password) VALUES ('geoffr@sbcglobal.net', 'e8126c64c3486e84081fffad6a0ab22d4267bb41');
INSERT INTO users (email, password) VALUES ('marin@gmail.com', '6c616f7c2d2fde9018a09f06eaefcfc7582bc7ba');
INSERT INTO users (email, password) VALUES ('cisugrad@live.com', 'dd5fef9c1c1da1394d6d34b248c51be2ad740840');
INSERT INTO users (email, password) VALUES ('empathy@att.net', '12e9293ec6b30c7fa8a0926af42807e929c1684f');
INSERT INTO users (email, password) VALUES ('gospodin@outlook.com', '819d7c152e96a452a67e155576002b9d91db6364');
INSERT INTO users (email, password) VALUES ('ournews@live.com', 'f2847b1bd9624f927e979c1846d9fe17dd65f518');
INSERT INTO users (email, password) VALUES ('william@optonline.net', '782f9b10621e362d5bd0def3a279b5e0908c9ebb');
INSERT INTO users (email, password) VALUES ('iamcal@live.com', 'cb45c671cbc500627ea424eea5f91996221b5935');
INSERT INTO users (email, password) VALUES ('trygstad@icloud.com', '23f2916e01209d6282f226be9677affaec44a8d6');
INSERT INTO users (email, password) VALUES ('ganter@verizon.net', 'a4ac914c09d7c097fe1f4f96b897e625b6922069');
INSERT INTO users (email, password) VALUES ('wsnyder@verizon.net', 'd8cd10b920dcbdb5163ca0185e402357bc27c265');
INSERT INTO users (email, password) VALUES ('oracle@icloud.com', '1999e4893f732ba38b948dbe8d34ed48cd54f058');
INSERT INTO users (email, password) VALUES ('formis@verizon.net', 'e68e11be8b70e435c65aef8ba9798ff7775c361e');
INSERT INTO users (email, password) VALUES ('ewaters@aol.com', 'd6955d9721560531274cb8f50ff595a9bd39d66f');
INSERT INTO users (email, password) VALUES ('tezbo@att.net', '9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684');
INSERT INTO users (email, password) VALUES ('daveed@gmail.com', 'bfe54caa6d483cc3887dce9d1b8eb91408f1ea7a');
INSERT INTO users (email, password) VALUES ('msusa@outlook.com', '9d4e1e23bd5b727046a9e3b4b7db57bd8d6ee684');
INSERT INTO users (email, password) VALUES ('simone@aol.com', 'ed9d3d832af899035363a69fd53cd3be8f71501c');
INSERT INTO users (email, password) VALUES ('willg@verizon.net', '7212a9e01329ea93a57f574bd9bf77695d5fdca4');
INSERT INTO users (email, password) VALUES ('gravyface@comcast.net', '782f9b10621e362d5bd0def3a279b5e0908c9ebb');
INSERT INTO users (email, password) VALUES ('dalamb@me.com', '8cb2237d0679ca88db6464eac60da96345513964');
INSERT INTO users (email, password) VALUES ('mgreen@verizon.net', 'b7c40b9c66bc88d38a59e554c639d743e77f1b65');
INSERT INTO users (email, password) VALUES ('ilial@mac.com', '35ed5406781ebfdf7161bbbb18e16cb9ad1f3be4');
INSERT INTO users (email, password) VALUES ('jsmith@yahoo.com', '7c222fb2927d828af22f592134e8932480637c0d');
INSERT INTO users (email, password) VALUES ('heidrich@me.com', 'e8126c64c3486e84081fffad6a0ab22d4267bb41');
INSERT INTO users (email, password) VALUES ('ilikered@icloud.com', '601f1889667efaebb33b8c12572835da3f027f78');
INSERT INTO users (email, password) VALUES ('ramollin@mac.com', '7c4a8d09ca3762af61e59520943dc26494f8941b');
INSERT INTO users (email, password) VALUES ('tbmaddux@me.com', '019db0bfd5f85951cb46e4452e9642858c004155');
INSERT INTO users (email, password) VALUES ('gospodin@icloud.com', '327156ab287c6aa52c8670e13163fc1bf660add4');
INSERT INTO users (email, password) VALUES ('wayward@yahoo.ca', 'e3cd9f6469fc3e1acfb9f2bdbfc5a3d2bbb8e2ad');
INSERT INTO users (email, password) VALUES ('policies@yahoo.com', 'badcfa3c62742b3bcc1dcd893e78713bd36aa430');
INSERT INTO users (email, password) VALUES ('muadip@aol.com', '1411678a0b9e25ee2f7c8b2f7ac92b6a74b3f9c5');
INSERT INTO users (email, password) VALUES ('daveewart@me.com', '601f1889667efaebb33b8c12572835da3f027f78');
INSERT INTO users (email, password) VALUES ('xnormal@me.com', 'a6f375a196cd4c89c41dbb4500553ebf3bab0a41');
INSERT INTO users (email, password) VALUES ('tmccarth@msn.com', 'f4ee7415066b23ed0c5555e3a10aa76726a995d7');
INSERT INTO users (email, password) VALUES ('punkis@mac.com', '5c6d9edc3a951cda763f650235cfc41a3fc23fe8');
INSERT INTO users (email, password) VALUES ('bhtower@msn.com', 'a4ac914c09d7c097fe1f4f96b897e625b6922069');
INSERT INTO users (email, password) VALUES ('bhtower@mac.com', '5c17fa03e6d5fc247565e1cd8ffa70e1bfe5b8d9');
INSERT INTO users (email, password) VALUES ('petersko@sbcglobal.net', 'd8cd10b920dcbdb5163ca0185e402357bc27c265');
INSERT INTO users (email, password) VALUES ('smartfart@msn.com', 'bfe54caa6d483cc3887dce9d1b8eb91408f1ea7a');
INSERT INTO users (email, password) VALUES ('chunzi@mac.com', '0f12541afcce175fb34bb05a79c95b76e765488b');
INSERT INTO users (email, password) VALUES ('schwaang@verizon.net', 'bcef7a046258082993759bade995b3ae8bee26c7');
INSERT INTO users (email, password) VALUES ('wilsonpm@comcast.net', 'fba9f1c9ae2a8afe7815c9cdd492512622a66302');
INSERT INTO users (email, password) VALUES ('tattooman@icloud.com', '9fd8de5fc2a7c2c0d469b2fff1afde4e5def37ba');
INSERT INTO users (email, password) VALUES ('baveja@hotmail.com', 'bf2f749e80c970f50552e9d5f3e8434e78b88d35');
INSERT INTO users (email, password) VALUES ('sravani@yahoo.ca', '99996b911567c83cce17cdf194f314975c57ddf1');
INSERT INTO users (email, password) VALUES ('msusa@live.com', '59033478180d07080d5e4f3baa0099996c364162');
INSERT INTO users (email, password) VALUES ('squirrel@hotmail.com', '7ecfd8f97b4729c6ff0799b0b4d40f870083b461');
INSERT INTO users (email, password) VALUES ('crobles@live.com', '6c616f7c2d2fde9018a09f06eaefcfc7582bc7ba');

-- Create an accounts table --
CREATE TABLE IF NOT EXISTS accounts (
  id SERIAL,
  user_id INT,
  name VARCHAR,
  home_address VARCHAR
);

TRUNCATE TABLE accounts;

INSERT INTO accounts (user_id, name, home_address) VALUES (1, 'Jimmy Foo', '14, Lovely Lane 938094 Peaceful City');
INSERT INTO accounts (user_id, name, home_address) VALUES (2, 'Jane Bar', '12, Private Lane 989879 Quiet Town');
INSERT INTO accounts (user_id, name, home_address) VALUES (3, 'Dick Jameson', '1145, Private Lane 989879 Quiet Town');
INSERT INTO accounts (user_id, name, home_address) VALUES (4, 'Kurt Brunne', '3587, Private Lane 989879 Quiet Town');
INSERT INTO accounts (user_id, name, home_address) VALUES (5, 'Max Virgen', '3498, Private Lane 989879 Quiet Town');
INSERT INTO accounts (user_id, name, home_address) VALUES (6, 'Jan James', '23, Private Lane 989879 Quiet Town');
INSERT INTO accounts (user_id, name, home_address) VALUES (7, 'James Dylan', '3487, Private Lane 989879 Quiet Town');
INSERT INTO accounts (user_id, name, home_address) VALUES (8, 'Summer Johnson', '3948, Private Lane 989879 Quiet Town');
INSERT INTO accounts (user_id, name, home_address) VALUES (9, 'Spring Austen', '1209, Private Lane 989879 Quiet Town');
INSERT INTO accounts (user_id, name, home_address) VALUES (10, 'Freddy Johnson', '5867, Private Lane 989879 Quiet Town');
