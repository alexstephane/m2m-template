require_relative '../config/environment.rb'
require 'pry'

# create test data/variables here

#Customers
alex = Customer.new("Alex")
scott = Customer.new("Scott")


#Services

oil = Service.new("Oil change",50)
tires = Service.new("New tires",400)
engine = Service.new("Engine replacement",2000)


#cars

toyota = Car.new(alex,oil)
jeep=Car.new(scott,oil)
nissan = Car.new(scott,tires)
volvo = Car.new(alex,engine)
binding pry
#p alex.services
#p scott.nissan
#p oil.cars
#p oil.customers
#p alex.highest_invoice
