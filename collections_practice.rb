# #sort_array_asc
#    should return an array sorted in ascending order (FAILED - 1)
def sort_array_asc(array)
  array.sort

end
#  #sort_array_desc
#    should return an array sorted in descending order (FAILED - 2)
def sort_array_desc(array)
  array.sort{|x,y| y <=> x}

end


def sort_array_char_count(array)

  array.sort{|x,y| x.size <=> y.size}

end
#  #sort_array_char_count
#    should return an array in ascending order sorted by the number of characters in the string (FAILED - 3)


#    swap the second and third elements of an array (FAILED - 4)

def swap_elements (array)
  temp = array[1]
  array[1]= array[2]
  array[2] = temp
  array

end

#    reverse the order of an array of integers (FAILED - 5)

def reverse_array(array)
  array.reverse
end



def kesha_maker(array)
  k = array.each do |value|
    value[2] = '$'
  end
  k

end
#    taking an array as an input, change the 3rd character of each element to a dollar sign. (FAILED - 6)
#  #find_a
#    find all words that begin with "a" in the following array (FAILED - 7)

def find_a (array)
  array.select do |value|
    value.start_with?('a')

  end
end
#  #sum_array
#    sum all the numbers in the following array (FAILED - 8)
def sum_array (array)
  k=0
  array.each do |v|
    k+=v
  end
  k
end


#  #add_s
#    Add an "s" to each word in the array except for the 2nd element in the array (FAILED - 9)

def add_s(array)
  array.each_with_index.collect do |v,index|
    if index !=1
      v +="s"
    else
      v
    end

  end



end
