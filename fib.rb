puts 'what\'s the first year you want?'
year1 = gets
puts 'okay, and what\'s the last year?'
year2 = gets
puts 'alrighty then, I\'m gonna give you all the'
puts 'leap years between ' + year1 
puts 'and ' + year2 

array1 = (year1.to_i..year2.to_i).step(1).to_a

array1.each do |year|
 if year%4 == 0
  unless year%100 == 0 && year%400 != 0
  puts year
  end
 end
end



#b = array1.select { |n| n%4 == 0 unless n%100 = 0 and n%4 != 400 }

#puts b

