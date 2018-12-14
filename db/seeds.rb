# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rachel = Student.find_or_create_by(first_name: "Rachel", last_name: "Novick")
beau = Student.find_or_create_by(first_name: "Beau", last_name: "Jepson")
jc = Student.find_or_create_by(first_name: "JC", last_name: "Chang")
ash = Student.find_or_create_by(first_name: "Ash", last_name: "Zaki")
