# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(
  email: 'test@test.com',
  password: '111111',
)

Staff.create!(
  name: 'staff1',
  image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRy4Y3dWIwPIGh8G7h87NcUkuJxyRgBQES57y6XRrlp3Ee9PZfFbQ',
  text: '自己紹介 こんにちは。一人一人のライフスタイルやイメージに合わせたヘアスタイルを提案します。 毎日のスタイルをサポートします。気軽にご相談下さい！！'
)

Staff.create!(
  name: 'staff2',
  image: 'https://www.silhouette-illust.com/wp-content/uploads/2017/09/jinbutsu_female_40164-300x300.jpg',
  text: '自己紹介 こんにちは。一人一人のライフスタイルやイメージに合わせたヘアスタイルを提案します。 毎日のスタイルをサポートします。気軽にご相談下さい！！'
)

