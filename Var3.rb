puts 'what is your first name?'
f_name = gets.chomp
puts 'second name?'
s_name = gets.chomp
puts 'and third name?'
t_name = gets.chomp
var1 = f_name.length.to_i
var2 = s_name.length.to_i
var3 = t_name.length.to_i

puts 'did you know there are ' + var1.to_s + var2.to_s + var3.to_s + ' Characters
in your name, ' + f_name + s_name + t_name +'?'