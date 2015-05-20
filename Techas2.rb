class Integer

def sum_digits
to_s.split("").inject(0) { |sum, n| sum + n.to_i }
end

array = ['555-555-5555','888-888-8888', '111-111-1111','555-555-5456','888-888-7898', '222-121-2121']
 
result = array.collect { |n| n.delete('^0-9') }

arr2 = result.collect {|item| item.to_i.sum_digits}

var1 = arr2.max

var2 = arr2.rindex(var1)

puts array.fetch(var2)


end