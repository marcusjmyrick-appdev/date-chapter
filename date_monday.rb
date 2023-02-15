# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.
require 'date'

today = Date.today

is_monday = today.monday?

puts "Is today Monday? #{is_monday}"