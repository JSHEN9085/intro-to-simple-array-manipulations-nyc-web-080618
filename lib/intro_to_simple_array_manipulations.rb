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
  array = a[0..-3] 
  return array
end 

def using_shift(array)
  array = array.shift 
  return array
end 