def bubble_sort(array)
    length = array.length
    loop do
        swapped = false
        (length-1).times do |x|
            if array[x] > array[x+1]
                placeholder = array[x]
                array[x] = array[x+1]
                array[x+1] = placeholder    
                swapped = true
            end
        end
        length = length - 1
        break if swapped == false
    end
    return array.to_s
end

data = [9,-1,7,3,0,2]

puts bubble_sort(data)