def using_push(array, string)

  add_to_the_end = array.push(string)

  add_to_the_end

end

def using_unshift(array, string)
  update_first_element = array.unshift(string)

  update_first_element
end

def using_pop(array)

remove_last = array.pop

remove_last
end

def pop_with_args(array)

   remove_last_two = array.pop(2)

   remove_last_two

end

def using_shift(array)
  first_element = array.shift

  first_element

end


def shift_with_args(array)
  first_two_element = array.shift(2)

  first_two_element

end

def using_concat(array1, array2)
  two_in_one = array1 += array2

  two_in_one
  
end
