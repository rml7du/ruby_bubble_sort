def bubble_sort(array)
    loop do 
        swapped = false
        i = 1
        until i == array.length
            if array[i-1]>array[i]
                x = array[i]
                array[i] = array[i-1]
                array[i-1] = x
                swapped = true
            end
            i+=1
        end
        if !swapped then break
        end
    end
    array
end

puts bubble_sort([4,3,78,2,0,24,3,78,2,0,2])