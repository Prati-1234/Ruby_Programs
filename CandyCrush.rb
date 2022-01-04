class CandyCrush
    def assign_data
        $array=[[1,1,1,0,3,5],[0,9,2,2,0,6],[1,5,4,3,3,0],[2,8,9,0,9,0],[2,0,2,4,9,6],[0,8,9,9,0,6]]

        $array.each_with_index { |item, idx| puts "#{item}  " }
    
    
    while true
        puts "Enter array_elements from 1-9:"
        array_elements=gets.chomp.to_i
        puts "Enter index row:"
        row=gets.chomp.to_i
        puts "Enter index col:"
        col=gets.chomp.to_i
        if $array[row][col] == nil || 0
           $array[row][col]=array_elements
    
        if      $array[row][col] == $array[row][col-1] && $array[row][col] == $array[row][col-2]
                $array[row][col] = nil
                $array[row][col-1] = nil
                $array[row][col-2] = nil
                show_array

        elsif   $array[row][col]== $array[row][col+1] && $array[row][col+1]== $array[row][col+2] && $array[row][col+2]== $array[row][col+3] 
                $array[row][col] = nil
                $array[row][col+1] = nil
                $array[row][col+2] = nil
                $array[row][col+3] = nil
                show_array

        elsif   $array[row][col]== $array[row-1][col] && $array[row-1][col]==$array[row-2][col] && $array[row][col]==$array[row-2][col]
                $array[row][col] = nil
                $array[row-1][col]= nil
                $array[row-2][col] =nil
                show_array

        elsif   $array[row][col]==$array[row+1][col] && $array[row][col]==$array[row-1][col] && $array[row+1][col]==$array[row-1][col]
                $array[row][col] = nil
                $array[row+1][col]=nil
                $array[row-1][col] =nil
                show_array

        elsif   $array[row][col] == $array[row][col] && $array[row][col] == $array[row][col+1] && $array[row][col+1] == $array[row][col+2] && $array[row][col+2] == $array[row][col+3] && $array[row][col+3] == $array[row][col+4] && $array[row][col+4] == $array[row][col+5]
                $array[row][col] = nil
                $array[row][col+1] = nil
                $array[row][col+2] = nil
                $array[row][col+3] = nil
                $array[row][col+4] = nil
                $array[row][col+5] = nil
                show_array

        elsif   $array[row][col]== $array[row][col+1] && $array[row][col]== $array[row][col-1] && $array[row][col-1]== $array[row][col-2]
                $array[row][col] = nil
                $array[row][col+1] = nil
                $array[row][col-1] = nil
                $array[row][col-2] = nil
                show_array

        elsif   $array[row][col]== $array[row][col-1] && $array[row][col-1]== $array[row][col-2] && $array[row][col-2]== $array[row][col-3] && $array[row][col-3]== $array[row][col-4]  && $array[row][col]==$array[row][col-4]
                $array[row][col] = nil
                $array[row][col-1] = nil
                $array[row][col-2] = nil
                $array[row][col-3] = nil
                $array[row][col-4] = nil
                show_array

        elsif   $array[row][col]== $array[row-1][col] && $array[row][col]==$array[row+1][col]
                $array[row][col] = nil
                $array[row-1][col]= nil
                $array[row+1][col] =nil
                show_array
        
        elsif   $array[row][col]==$array[row][col+1] && $array[row][col] == $array[row][col-1]
                $array[row][col] = nil
                $array[row][col+1] = nil
                $array[row][col-1] = nil
                show_array

        elsif   $array[row][col] == $array[row+1][col] && $array[row+1][col] == $array[row+2][col] && $array[row][col]==$array[row+2][col]
                $array[row][col] = nil
                $array[row+1][col] = nil
                $array[row+2][col] = nil
                show_array
    
        
        elsif   $array[row][col] == $array[row][col-1] && $array[row][col] == $array[row][col+1]
                $array[row][col]=nil
                $array[row][col-1]=nil
                $array[row][col+1]=nil
                show_array


        elsif   $array[row][col] ==$array[row-1][col] && $array[row][col] == $array[row-2][col]
                $array[row][col] = nil
                $array[row-1][col] = nil
                $array[row-2][col] = nil
                show_array
        end
        else
            puts "No nil and zero elements in array."
        end
end
        
        def exit_array
            $count=0
            for row in 0..$array.size-1
                for col in 0..$array.size-1
                        if $array[row][col]==nil
                           $count=$count+1
                        end
                end
            end
                if $count==27
                exit
                end
        end
    
    

end
        def show_array
        $array.each_with_index { |item, idx| puts "#{item} " }
        end


end
candy=CandyCrush.new
candy.assign_data
candy.show_array
candy.exit_array
