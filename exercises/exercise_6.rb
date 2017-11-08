require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Riley", last_name: "Gowan", hourly_rate: 60)
@store1.employees.create(first_name: "Dilan", last_name: "Cem", hourly_rate: 60)
@store2.employees.create(first_name: "Amir", last_name: "Ghandeharioon", hourly_rate: 60)
@store2.employees.create(first_name: "Negar", last_name: "Rahimipour", hourly_rate: 60)
