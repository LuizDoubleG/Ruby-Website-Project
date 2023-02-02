require 'byebug'

# a = {} 
# a.class == hash
# p a == {}

a = {name: 'Miguel', tel: 333}
p a #print

b = {:name => "Miguel", :tel => 333}
p b 

c = {
    name: 'Miguel', 
    tel: 333
}
p c

d = {}
d[:name.to_s] = "Miguel"
d[:tel] = 333
d[1] = 1
p d


p a[:name]