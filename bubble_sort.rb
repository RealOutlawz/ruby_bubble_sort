# Build a method #bubble_sort that takes an array and returns a sorted array. 

def bubble_sort(array)
    #sorted_array = []
    (array[0]...array.length).each_with_index do |value, index|
      current_value = array[index]
      next_value = array[index+1]
      if current_value > next_value
        temp = next_value
        array[index+1] = current_value
        array[index] = temp
      end
  
    end
  print array
end


bubble_sort([4,3,78,2,0,2])
# Example Output:[0,2,2,3,4,78] (just print sorted array)