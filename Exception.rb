begin
    raise "exception generated."
rescue => e
    puts e.message
    puts e.backtrace.inspect
end