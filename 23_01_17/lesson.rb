require 'byebug'

a = 0
b = 3
c = 5

while (a<=b || b<c)
    puts "a plus"
    a += 1
    c -= 1
end

index = 0

while index < 5
    puts index
    index += 1
end 

index = 0 

puts "o index é igual a #{index+=1}" while index < 5 

i = 0

until i>5
    puts i
    i += 1
end 

until false
    puts i
    i += 1
    break if i > 10
end 

puts i 

loop do
    break if i > 15
    i += 1 # above next command avoids infinite loop
    next if i == 13
    puts i 
end 

8.times do |counter|
    puts counter
end

# or 

8.times {|counter| puts counter}

#or

3.times do |index|
    puts index
end


(1..3).each {|counter| puts counter}

[1,2,3].each {|counter| puts counter}

vector = [1,2,3].map{|counter| "oi #{counter}"}
puts vector

vector = [1,2,3].select{|counter| counter>=2}
puts vector.to_s

vector.each do |i|
    puts "test #{i}"
end  

top = 4
now = 0
puts "while #{now+=1} .. #{top}" while now < top
puts now

# loop do puts index end
# ctrl + c stops infinite loop 

puts "next"

for i in 2...4 # doesn't include 4
    puts i
end 

puts "next"

for i in 2..4 # includes 4
    puts i
end 

puts "next"

(100..120).each{|i| puts i}