require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
#put employee class inside exercise 1

@store1.employees.create(first_name: "Polkadot", last_name: "Patterson", hourly_rate: 199)
@store1.employees.create(first_name: "Ziwa", last_name: "Mueller", hourly_rate: 45)
@store1.employees.create(first_name: "Commissioner", last_name: "Vapor", hourly_rate: 69)
@store1.employees.create(first_name: "Fish", last_name: "Summer", hourly_rate: 42)

@store2.employees.create(first_name: "Eugenia", last_name: "Garbage", hourly_rate: 125)
@store2.employees.create(first_name: "Jesus", last_name: "Koch", hourly_rate: 41)
@store2.employees.create(first_name: "Lott", last_name: "Greer", hourly_rate: 150)
@store2.employees.create(first_name: "Ortiz", last_name: "Morse", hourly_rate: 92)