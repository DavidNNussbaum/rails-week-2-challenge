# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(name: "Birthday Party")
Party.create(name: "Steve's", date_time: '06-30-2012', budget: 135.42, private: true, category_id: 1)
Party.create(name: "Mike's", date_time: '08-15-2016 00:00', budget: 9265.13, private: true, category_id: 1)
Party.create(name: "Allan's", date_time:'10-30-2020 00:00', budget: 873.19, private: true, category_id: 1)