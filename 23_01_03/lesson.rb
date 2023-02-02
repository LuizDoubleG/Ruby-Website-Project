require 'byebug'

a = "test1 test"
a = a.gsub("test", "test2")

puts a

a.gsub!("test", "test3")

puts a

b = "study"

puts "today's " + b 
#puts b + 1
puts b + 1.to_s

c = "today's #{b}"

puts c

d = 'a #{b}'
puts d

d = "a #{b}"
puts d

d << c
puts d

puts d[2,5]

puts b.split("")

puts b.upcase

e = "STUDY"
puts e.downcase
puts e.capitalize # definir classe em tempo de execução

puts a
puts a.delete("test")

f = "     space between    them"
puts f

puts f.gsub(" ", "")

puts f.strip # or trim in other langs
puts f.lstrip
puts f.rstrip

puts f.include? ("them")
puts f.index("them")

puts f.reverse

