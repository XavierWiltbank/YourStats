# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  individuals =
  Individual.create([{floatResponse: "1",booleanResponse: true, textResponse: "Yes"}])
  Individual.create([{floatResponse: "2",booleanResponse: false,textResponse: "No"}])
  Individual.create([{floatResponse: "3",booleanResponse: false,textResponse: "Yes"}])
  Individual.create([{floatResponse: "7.9",booleanResponse: true,textResponse: "No"}])
  Individual.create([{floatResponse: "11",booleanResponse: true, textResponse: "Yes"}])
  Individual.create([{floatResponse: "2",booleanResponse: false,textResponse: "No"}])
  Individual.create([{floatResponse: "-3",booleanResponse: false,textResponse: "Yes"}])
  Individual.create([{floatResponse: "4.5",booleanResponse: true,textResponse: "No"}])
  Individual.create([{floatResponse: "1.3",booleanResponse: true, textResponse: "Yes"}])
  Individual.create([{floatResponse: "20",booleanResponse: false,textResponse: "No"}])
  Individual.create([{floatResponse: "13",booleanResponse: false,textResponse: "Yes"}])
  Individual.create([{floatResponse: "-4.5",booleanResponse: true,textResponse: "Lorem ipsum dolor sit amet, consectetur adipiscing elit,"}])

