puts 'On a scale of 1-10 How mad crazy are you?'
No1 = gets

if (No1.to_i < 4) 
puts 'So looks like you\'re staying in tonight'
end

if (No1.to_i >=4)
puts 'Okay, there\'s a ' + ((No1.to_i * 10).to_s) + '%' 
puts 'chance you can party with me'
end