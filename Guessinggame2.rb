puts 'You feeling lucky punk? Pick a number between 0-10'

No = gets

type = ('You\'ve Picked ' + no.to_s) if (No.to_i >= 0 && No.to_i < 10)