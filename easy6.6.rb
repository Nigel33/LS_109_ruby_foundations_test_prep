def merge(array_1,array_2)
   final_array = array_1 + array_2
   final_array.uniq!
end



puts merge([1, 3, 5], [3, 6, 9]) == [1, 3, 5, 6, 9]