x=[1,12,23,14,15,20,44,55,77]
puts x[6]

x[2]="Fish  " * 3
puts x[2]

x=[]
x << "SadhGuru"
x << "SadhGuru"
x << "SadhGuru"
puts x.pop
puts x.pop
puts x.pop

x=["world ","fun ","run ","ton ","wow ","joy "]
puts x.join (',')

puts "Small santances. Welldone. Lovely. Rosy. Monadarling" .split (/\./).inspect

puts "World with lots of small space" .split(/\s+/).inspect
[1,2,3,4,5,6].collect { |element| element * 2}


500.upto(555) do | number|
puts number
end
#x[2]+= 1
#puts x[2]
