class Book
Book_name="Power of subconsious mind"

AUTHOR="Joseph Murphy"
#AUTHOR="ppookk"
def show
    puts "Book name is: #{Book_name}"
    puts "Author is: #{AUTHOR}"
end
end
bk=Book.new
bk.show
=begin access contants
Book::Author
Book::Book_name
=end