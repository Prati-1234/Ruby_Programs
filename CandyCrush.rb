class CandyCrush
$row=3
$col=3

$arr=Array.new($row){Array.new($col)}
    def assign_data

        $arr.each_with_index { |item, idx| puts "#{item} " }
        for i in 0..$row-1
            for j in 0..$col-1
        puts "Enter row and columns :"
       
        $arr[i][j]=gets.chomp.to_i
            end
        end
        $arr.each_with_index { |item, idx| puts "#{item} " }
        

puts "Enter value from 1-9:"
value=gets.chomp.to_i
puts "Enter index row:"
r=gets.chomp.to_i
puts "Enter index col:"
c=gets.chomp.to_i

        $arr[r][c]=value
  
if value==$arr[r][c+1] && value==$arr[r][c+2]  
puts "first column deleted..."
puts
    $arr[r][c]=nil
    $arr[r][c+1]=nil
    $arr[r][c+2]=nil
elsif  value==$arr[r][c] && value==$arr[r][c+2]
    $arr[r][c]=nil
    $arr[r][c+1]=nil
    $arr[r][c+2]=nil

elsif value==$arr[r][c] && value==$arr[r][c+1]
    puts 
    $arr[r][c]=nil
    $arr[r][c+1]=nil
    $arr[r][c+2]=nil
else
    puts "No nil and zero elements in array."
end

end
def show_array
    $arr.each_with_index { |item, idx| puts "#{item} " }
end
end
candy=CandyCrush.new
candy.assign_data
candy.show_array
