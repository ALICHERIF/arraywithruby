#a = [1,2,3,4,5,6,7,8,9]
#puts a.last
x = 1..100
z = x.to_a
m = "a".."z"
y = m.to_a

#puts x.class

#print x.to_a

#print x.to_a.shuffle
#puts ('')
#print x.to_a.shuffle!
#puts ('')
 #z.reverse!
#print z

#y << 10
#y.unshift ("adem")
#y.append("mohammed")
#y.unshift ("adem")
#print y.uniq #delete duplicate
#print y
 #y.uniq!
#print y
#puts y.empty?
#puts y.include?("am")
#y.push("m")
#puts y
#b= y.pop#last in first out
#print ("bbbbbb")
#print  b
#puts ("@@@@@@")
#puts y.join#return string
#puts b = y.join("_")
#puts b.split.class#string to array or split("_")
z = %w(adem mohammed ali cherif)
#for i in z
#  puts z
#end
z.each { |i| puts i.capitalize + " "}
j =(1..100).to_a.shuffle
print j.select{ |i| i.odd?}
