puts "Enter number:"
num=gets.chomp.to_i
flag=false
if (num==0)
puts "0 is not a prime number"
else
i=2
while(i<num)
if(num%i==0)
flag=true
end 
i=i+1
end
end
if (flag==true)
puts "#{num} is not a prime number."
else
puts "#{num} is a prime number"
end


