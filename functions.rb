#Will contain functions used for doing generic operations.
require 'date'
def get_UserDates()

  results = Array.new
  puts "Please provide the starting date:"
  startDate = $stdin.gets.chomp
  puts  Date.parse(startDate)
  puts "Please provide the end date:"
  endDate = $stdin.gets.chomp
  puts  Date.parse(endDate)
  
  results[0] = startDate
  results[1] = endDate
  return results
  
end