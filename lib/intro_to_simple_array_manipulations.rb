def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  new_arr = []
  2.times do 
    array.pop
  end
  new_arr
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  new_arr = []
  2.times do 
    new_arr << array.shift
  end
  new_arr
end