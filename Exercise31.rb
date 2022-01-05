Student_marks=Hash.new 0
Student_marks["Science"]=89
Student_marks["Literature"]=74
Student_marks["Math"]=91
totalmarks=0
Student_marks.each  {|key,value|
    totalmarks+=value
}
puts totalmarks.to_s