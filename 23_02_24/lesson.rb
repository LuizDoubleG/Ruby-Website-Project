# Metaprogamming - Adding methods at classes in progams current running a.

require 'byebug'

a = "lesson"
debugger

# a.show_stuff == nil

def a.show_stuff
    "stuff"
end 

# a.show_stuff == "stuff"
# a.methods now includes :show_stuff method

def String.show_stuff2 # you can also include a method to an instance (or constant)
    "stuff 2"
end 

# a.class.show_stuff2 now works too 

x = "" # debugger holder