# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all
User.create(:username => "Tom", :email => "tom@tom.com", :password => "1234")
User.create(:username => "Greg")
User.create(:username => "Ruth")
User.create(:username => "Sarah")

# Exercise.delete_all
# Exercise.create(:activity => "run", :value => 5, :unit => "miles", :date => Date.today,  )
# Exercise.create(:activity => "run", :value => 4, :unit => "miles", :date => Date.today -1 )
# Exercise.create(:activity => "run", :value => 3, :unit => "miles", :date => Date.today -2)
# Exercise.create(:activity => "bike", :value => 6, :unit => "miles", :date => Date.today)
# Exercise.create(:activity => "bike", :value => 8, :unit => "miles", :date => Date.today -1)
# Exercise.create(:activity => "bike", :value => 10, :unit => "miles", :date => Date.today -2)
# Exercise.create(:activity => "swim", :value => 0.5, :unit => "miles", :date => Date.today)
# Exercise.create(:activity => "swim", :value => 1.0, :unit => "miles", :date => Date.today -1)
# Exercise.create(:activity => "swim", :value => 1.5, :unit => "miles", :date => Date.today -2)


