# Build a method #bubble_sort that takes an array and returns a sorted array. 

def bubble_sort(array)
  array_end = array.length - 1
  p array_end
  loop do
    swapped = false
    (0...array_end).each do |index|
    p index 
       if array[index] > array[index+1]
        p "sucess! : #{array}"
        temp = array[index]
        array[index] = array[index+1]
        array[index+1] = temp
        swapped = true
        p "changed to : #{array}"
       end

    end 

    break unless swapped == false
  end

  p array
end


bubble_sort([4,3,78,2,0,2])
# Example Output:[0,2,2,3,4,78] (just print sorted array)