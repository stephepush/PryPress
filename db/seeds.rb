# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#subscribers
user3 = User.create(name: "Jane Margolis", street_address: "123 Mulholland Ln.", zipcode: "10802", isAdmin: false)
user4 = User.create(name: "Marie Schrader", street_address: "429 Ember Way", zipcode: "11024", isAdmin: false)
user5 = User.create(name: "Audrey Hayward", street_address: "6492 Algernon Rd.", zipcode: "07652", isAdmin: false)
user6 = User.create(name: "Diane Malone", street_address: "6492 Lymph Rd.", zipcode: "98321", isAdmin: false)
user7 = User.create(name: "Norm Crane", street_address: "6492 Mayberry Ln.", zipcode: "09384", isAdmin: false)

#papers
newspaper2 = Newspaper.create(newspaper: "Dallas Morning News", logo: "https://res.cloudinary.com/dmkct6wfu/image/upload/v1594341652/newPaperFolder/Dallas-morning-news.png")
newspaper3 = Newspaper.create(newspaper: "Daily Herald", logo: "https://res.cloudinary.com/dmkct6wfu/image/upload/v1594341651/newPaperFolder/daily_herald.png")
newspaper4 = Newspaper.create(newspaper: "NJ Star Ledger", logo: "https://res.cloudinary.com/dmkct6wfu/image/upload/v1594341651/newPaperFolder/nj-star-ledger.jpg")
newspaper5 = Newspaper.create(newspaper: "USA Today", logo: "https://res.cloudinary.com/dmkct6wfu/image/upload/v1594341651/newPaperFolder/Oregonian-logo.jpg")
newspaper6 = Newspaper.create(newspaper: "Star Tribune", logo: "https://res.cloudinary.com/dmkct6wfu/image/upload/v1594341651/newPaperFolder/Minn-Star-Tribune.png")
newspaper7 = Newspaper.create(newspaper: "The Wall Street Journal", logo: "https://res.cloudinary.com/dmkct6wfu/image/upload/v1594298997/newPaperFolder/Wsj-logo_itam8v.png")
newspaper8 = Newspaper.create(newspaper: "Chicago Tribune", logo: "https://res.cloudinary.com/dmkct6wfu/image/upload/v1594298974/newPaperFolder/chicago_tribune_logo_dcr5x0.png")