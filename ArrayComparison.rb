a=[10,20,30,1,2,3]
b=[10,20,30,1,2,3]
c=[1,2,3,10,20,30]
d=[]
puts "Array comparison function bet a & b :#{a<=>b}\n\n"
puts "array comparison bet a & c: #{c<=>a}"  #rerurns -1 when c<a and return 1 when a>c
puts c<=>d  # c >d return 1