def using_push(array)
  array = ["one", "two", "three"]
  next_num = "four"
  array.push(next_num)
end

def using_unshift(array)
  array = ["one", "two", "three"]
  array.unshift("katie")
end

def using_pop(array)
  array = ["one", "two", "three"]
  array.pop
end

def pop_with_args(array)
  array = ["one", "two", "three", "four", "five"]
  array.pop(2)
end

def using_shift(array)
  array = ["one", "two", "three", "four", "five"]
  array.shift
end

def shift_with_args(array)
  array = ["one", "two", "three", "four", "five"]
  array.shift(2)
end

def using_concat(array_one, array_two)
  array_one = ["one", "two", "three", "four", "five"]
  array_two = ["katie", "syd", "gonzo"]
  array_one.concat(array_two)
end

def using_insert(array)
  array = ["one", "two", "three", "four", "five"]
  array.insert(4, "half")
end

def using_uniq(array)
  array = ["one", "two", "three", "four", "two"]
  array.uniq
end

def using_flatten(array)
  array = [1, [2, 3, [4, 5]]]
  array.flatten
end

def using_delete(array, "string")
  array = [1, 2, 3, 4, 5, 6, 7]
  array.delete("string")
end

def using_delete_at(array, 1)
  array = ["katie", "syd", "gonz"]
  array.delete_at(1)
