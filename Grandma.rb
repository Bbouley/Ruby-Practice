puts 'HIYA THERE SONNY, HOW ARE YOU?'
bye_count = 0

while true
 
 said = gets.chomp
 
 if said == 'BYE'
  bye_count = bye_count + 1
  else
  bye_count = 0
 end
 
 if bye_count >=3
 puts 'BYE SONNY'
 break
 end
 
 if said != said.upcase
 puts 'HUH? SPEAK UP SONNY' 
 end
 
 if said == said.upcase
 puts 'NOT SINCE ' + (1930.to_i+(rand(21))).to_s + '!' 
 end

end