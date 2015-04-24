puts 'You feeling lucky punk? Pick a number between 0-10'

No = gets.to_i
var1 = (rand(11))

if No.to_i >= 0 && No.to_i < 10
 puts 'Okay, so you\'ve picked ' + (No.to_s) 
 puts 'Here it goes then, I\'m rolling the dice'
 else 
 puts 'I said 0-10, cmon now'
end

puts var1

if No == var1
 puts 'Nicely done there pal, you\'re good at this!!'
else
 puts 'Not even close, better try it again'
 end
