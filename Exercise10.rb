def checknum(a,b)
    return ((a>=1 && a<=10) && !(b>=1 && b<=10)) || (!(a>=1 && a<=10) && (b>=1 && b<=10)) 
end
puts checknum(1,12) 
puts checknum(16,23)