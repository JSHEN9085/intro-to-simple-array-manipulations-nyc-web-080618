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
  return array1.concat(array2)
end 

def using_insert(array, element)
  array = array.insert(4, element)
  return array
end 

def using_uniq(array)
  array = array.uniq 
  return array
end 

def using_flatten(array)
  array = array.flatten 
  return array 
end 

def using_delete(array, string)
  array = array.delete(string)
  return array
end 

def using_delete_at(array, num)
  array = array.delete_at(num)
  return array 
end 