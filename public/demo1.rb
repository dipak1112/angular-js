public
puts "Enter a year: "
def leap_year?(year)
  (year % 400 == 0) || (year % 100 != 0 && year % 4 == 0)
end
arr = [2000, 2004, 1900, 2005]
arr.each do |year|
  puts leap_year?(year) ? "The year #{year} has #{366*24*60} minutes" :  "The year #{year} has #{365*24*60} minutes"
end
