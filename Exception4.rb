class MyException <StandardError
    attr_reader:obj
    def initialize(obj)
        @obj=obj
    end
end

begin
    
raise MyException.new("my name") ,"this is custome exception."
rescue MyException => e 
        puts e.message
        puts e.obj
end