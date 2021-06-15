def bubble_sort(array)
    n = array.length - 1
    loop do
        the_swapped = false
        (1...n).each do |i|
          array[i - 1], array[i] = array[i], array[i - 1], the_swapped = true if array[i - 1].to_i > array[i].to_i
        end
        break if the_swapped = false
    end
    array
end