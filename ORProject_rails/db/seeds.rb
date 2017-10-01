# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
newSurgeon = Surgeon.new
newCase = Case.new
newCaseTwo = Case.new

newCase.guest = newSurgeon
newOR = Or.new
newORTwo  = Or.new
newSurgeon.save
newCase.or = newOR
newCaseTwo.or = newORTwo
newOR.host = newSurgeon
newOR.save
newCase.save
