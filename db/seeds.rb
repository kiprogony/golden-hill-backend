# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Employee.create!(name: Faker::Name.name, mobile_no: "0729747455", hired_date: Faker::Date.between(from: '2016-09-23', to: '2020-09-25'), id_no: Faker::IDNumber.valid, salary: "18100")
Employee.create!(name: Faker::Name.name, mobile_no: "0729747455", hired_date: Faker::Date.between(from: '2016-09-23', to: '2020-09-25'), id_no: Faker::IDNumber.valid, salary: "18100")
Employee.create!(name: Faker::Name.name, mobile_no: "0729747455", hired_date: Faker::Date.between(from: '2016-09-23', to: '2020-09-25'), id_no: Faker::IDNumber.valid, salary: "18100")
# Employee.create!(name: Faker, salary: "Quiscalus Quiscula")
# Employee.create!(name: "Common Starling", salary: "Sturnus Vulgaris")
# Employee.create!(name: "Mourning Dove", salary: "Zenaida Macroura")
