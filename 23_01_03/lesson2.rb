puts 200 <=> 100
puts 200 <=> 200
puts 200 <=> 300

a = 1
puts (a!=1)
puts !(a!=1)
puts not(a != 1)

b = 2

puts (a==1 && b==2)
puts (a==1 and b==2)

puts (a!=1 || b!=2)
puts (a!=1 or b!=2)

puts a.eql?1

c = 'Luiz'
puts c
puts c =~ /iz/
puts c !~ /uiz/
puts c !~ /(x)|(w)/

if 200<=>100
    puts "less"
end

if 200<=>200
    puts "equal"
end

if 200<=>300 # -1 != nil
    puts "greater"
end