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
  pop_two.push (array.pop)
  pop_two
end


