# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Party.create(name: Steve's, date_time: DateTime.strptime('06/30/2012 00:00', '%m/%d/%Y %H:%M'), budget: 135.42, private: true)
Party.create(name: Mike's, date_time: DateTime.strptime('08/15/2016 00:00', '%m/%d/%Y %H:%M'), budget: 9265.13, private: true)
Party.create(name: Allan's, date_time: DateTime.strptime('10/30/2020 00:00', '%m/%d/%Y %H:%M'), budget: 873.19, private: true)