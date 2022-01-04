puts "Enter your file name:"
filename=gets.chomp
bname=File.basename filename
extnm=File.extname filename


puts extnm 
puts bname
