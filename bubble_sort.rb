def bubble_sort(array)
  array_end = array.length - 1 # necessary to avoid out of bounds comparison error
  sorted_array = array.sort 

  loop do
    (0...array_end).each do |index| # loops from 0 to the end of the array
       if array[index] > array[index+1] # if the value at the current index is greater than the one after it the values are swapped
        temp = array[index] 
        array[index] = array[index+1]
        array[index+1] = temp
       end
    end 
    break if array == sorted_array # loop ends when the array is sorted
  end
  p array
end

bubble_sort([4, 3, 78, 2, 0, 2])
bubble_sort([5, 3, 8, 4, 2])
bubble_sort([10, -2, 3, 7, 1])
bubble_sort([4, 4, 4, 4])
bubble_sort([])