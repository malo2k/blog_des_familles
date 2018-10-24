# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 10.times do |index|
#   user = User.create!(first_name: "Trouduc#{index}", last_name: "Ptitemerde#{index}", email: "emaildebatard#{index}@gmail.com")
# end

10.times do |index|
	article = Article.create!(title: "Un article de ce connard de #{1}", content: "Un contenu vraiment très intéressant")
end

# 5.times do |index|
# 	category = Category.create!(name: "Torchon#{1}")
# end