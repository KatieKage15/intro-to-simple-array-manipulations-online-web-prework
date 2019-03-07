def using_push(array, next_num)
  array.push(next_num)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array_one, array_two)
  array_one.concat(array_two)
end

def using_insert(array, item)
  array.insert(4, item)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, 1)
  array.delete_at(1)
end
