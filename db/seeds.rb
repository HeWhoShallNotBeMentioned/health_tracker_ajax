# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

food_list = [
  [ "banana", 100 ],
  [ "popcorn", 50],
  [ "pecan pie", 500],
  [ "donuts", 250],
  [ "kale", 15 ],
  [ "sweet potato", 300],
  [ "coffee", 30]

]

food_list.each do |food, calorie|
  Food.create( name: food, calories: calorie)
end
