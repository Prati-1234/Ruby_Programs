file=File.open("File.txt","r")
puts (file.read)
file.close()

file1=File.open("File.txt","r+")
puts (file1.sysread(5))
file1.close()

file2=File.open("File.txt","r")
puts (file2.readlines)
file2.close()