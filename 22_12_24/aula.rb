# require 'byebug'
# debugger

# h = {"hash" => "yep!"}

# puts "hello world"

# puts h.class

a = 1
puts a # Normal

@a = 2
puts @a # Instance

@@a = 3
puts @@a # Class

$a = 4
puts $a # Global

A = 5
puts A # Const

a = 1
puts a.class

@a = 2
puts @a.class

# @@a = 3
puts @@a.class 

$a = 4
puts $a.class 

# A = 5
puts A.class 

#
#

# def teste
#     puts a 
# end 

# teste # doesn't work (normal variable used as a instance)
puts a # works

def teste2
    puts @a 
end # instance variable (inside a function)

teste2 #works


def teste3
    puts @@a 
end

teste3 #works with advice (needs to be inside a class)


def teste4
    puts $a 
end

teste4 #works 


def teste5
    puts A
end

teste5 #works 