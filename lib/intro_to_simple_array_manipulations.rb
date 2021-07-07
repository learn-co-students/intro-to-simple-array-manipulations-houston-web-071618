def using_push(array,string)
  array.push(string)
end 
# adds string onto the end of the array

def using_unshift(array,string)
  array.unshift(string)
end 
# adds string to the beginning of the array

def using_pop(array)
  array.pop 
end
# removes the last element in the array 

def pop_with_args(array)
  array.pop(2)
end
# removes last 2 elements of the array
 
def using_shift(array)
  array.shift
end
# removes first element of the array

def shift_with_args(array)
  array.shift(2)
end
# removes first 2 elements from the array

def using_concat(array_one,array_two)
  array_one.concat(array_two)
end
# adds 2 arrays together

def using_insert(array,element)
  array.insert(4,element)
end
# inserts element in the 4th index of the array

def using_uniq(array)
  array.uniq
end
# removes duplicate items in an array

def using_flatten(array)
  array.flatten
end
# returns an array of strings

def using_delete(array,string)
  array.delete(string)
end
# removes elements in the array that are equal to the input string

def using_delete_at(array,integer)
  array.delete_at(integer)
end
# deletes element at specific index equal to the input integer 


















