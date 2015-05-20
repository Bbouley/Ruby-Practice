numbers = ['555-555-5555', '111-111-1111', '555-555-5456', '222-121-2121']


result = numbers.collect { |n| n.delete('^0-9') }

result.each do |result|
puts result .to_s.split('').map! { |digit| digit.to_i }
end


#def sum_digits
#to_s.split("").inject(0) { |sum, n| sum + n.to_i }
#end


#result.each do |sum|
#puts sum
#end


#puts numbers.chars.to_a


#result.each do |number|
#puts number.to_i
#end


result.each do |result|
puts result.add
end