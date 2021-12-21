def check_string(str)
    if str[0,2]=="if"
        return true
    else
        return false
    end
end
str="ifelse"
str2="elseif"
puts check_string(str)
puts check_string(str2)