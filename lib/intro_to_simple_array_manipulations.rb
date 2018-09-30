def using_push (array, string)
  array.push(string)
  array
end

def using_unshift (array, string)
  array.unshift(string)
  array
end

def using_pop (array)
  element = array.pop
  element
end

def pop_with_args (array)
  pop_two = []
  pop_two.push (array.pop)
  pop_two.unshift (array.pop)
  pop_two
end

def using_shift (array)
  element = array.using_shift
  element
end

def shift_with_args (array)
  element_1 = array.shift
  element_2 = array.shift
  shift_two = [element_1,element_2]
  shift_two
end

def using_concat (arr_1, arr_2)
  arr_1.concat(arr_2)
  arr_1
end

def using_insert ()
end

