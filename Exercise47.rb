def check_num(a, b, c)
    return ((a + b) == c || (b + c) == a || (c + a) == b)
 end
 
 print check_num(9, 12, 21),"\n"