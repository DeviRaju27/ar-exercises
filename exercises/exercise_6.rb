require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Daniel", last_name: "Lewett", hourly_rate: 70)
@store1.employees.create(first_name: "Sherly", last_name: "Monk", hourly_rate: 40)
@store2.employees.create(first_name: "Malaka", last_name: "Disher", hourly_rate: 50)
