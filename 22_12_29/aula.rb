require 'byebug'

a = 1

if a == 1
    puts "'a' equals 1"
end

if (a == 1)
    puts "'a' equals 1"
end

if a == 1 then puts "'a' equals 1" end

if a == 1; puts "'a' equals 1"; end

b = 3

if b < 3 && b >= 0
    puts "'b' less than 3"
elsif b == 3
    puts "'b' equals 3"
else 
    puts "'b' grater than 3"
end

# Or

case b 
    when 1
        puts "'b' equals 1"
    when 2
        puts "'b' equals 2"
    else 
        puts "'b' greater than 2"
end

c = 2
unless c == 1  # a menos que 'c' não seja 1, faça:
    puts "'c' is different from 1"
end 

# sustenido (permite funções dentro (retornam valor))
puts "'c' equals: #{c}" unless c == 1
puts "'b' equals: #{b}" if b == 3
puts "'a' equals: #{a}" if a == 999

puts "'b' + 5 equals: #{b + 5}" if b == 3

# ternário
d = 4
d = d == 4 ? 50:15 # ? Y : N 
puts "Value of 'd' with the ternary equals: #{d}"