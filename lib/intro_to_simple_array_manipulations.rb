def using_push(array, element)
  array.push(element)
  return array
end 

def using_unshift(array, string)
  array.unshift(string)
  return array
end 

def using_pop(array)
  last = array.last 
  array.pop 
  return last
end 

def pop_with_args(array)
  array = array.pop(2)
  return array
end 

def using_shift(array)
  array = array.shift 
  return array
end 

def shift_with_args(array)
  array = array.shift(2)
  return array
end 

def using_concat(array1, array2)
  