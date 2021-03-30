require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# git clone ar-exercises.git ar-exercises
# cd ar-exercises
# psql postgres
# CREATE DATABASE ar_exercises;
# bundle install
# bundle exec ruby exercises/exercises_1.rb

class Store < ActiveRecord::Base
  has_many :employees
end

class Employee < ActiveRecord::Base
  belongs_to :store
end

store1 = Store.create(name: "Burnaby", annual_revenue: 224000, mens_apparel: true, womens_apparel: true)
store2 = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
store3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count