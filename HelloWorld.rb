choice = gets.to_i

case choice
  when 1
    puts "1"
  when 2
    puts "2"
  else 
    puts "else"
end  
puts choice.class
i=1
while i<=100
  print " "
  print i
  i=i+1
  
end

for j in [1,5,9,8,9]
  puts "Number #{j}"
end  
for t in 1..20
  puts t
end
number =1
begin 
end  
#PrintMessage
  puts "Hello World"
  #number +=1
#end until number >10  

myArray = [1,2,3,4,5]

myArray.each do |number|
  puts "#{number}"
end

u=[1,2,3,6,5]
puts u

def calculate_sum
  c=2
  v=5
  sum=c+v
  
  return sum
end

result = calculate_sum

puts result

def varArguments(*args)
  total = 0
  
  for number in args
    total = total + number
  end
  
  return total
end

puts varArguments(1,2,3,5)
puts varArguments(1,5,3,6)

show = lambda {print("Hello World")}

show.call

getsquare =lambda {|number|number*number}

puts (getsquare.call(5))
