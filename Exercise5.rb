# str="ifElse"
# puts str.start_with?("if")

def start_with(str)
    return str[0,2]=="if"
end
puts start_with("ifelse")
puts start_with("endif")

