require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@sum = Store.sum(:annual_revenue)
@count = Store.count(:id)
@average = @sum/@count

@million_stores = Store.where("annual_revenue > 1000000").count

puts "Total revenue: #{@sum}"
puts "Number of stores: #{@count}"
puts "Average revenue of all stores: #{@average}"
puts "Number of companies with more than 1M annual revenue: #{@million_stores}"
