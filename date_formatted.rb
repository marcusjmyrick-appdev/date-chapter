# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"

current_time = Date.today

year = current_time.year
day = current_time.day
month = current_time.month

output = "The year is: #{year}, the calendar day is: #{day}, and the month is: #{month}."

puts output

