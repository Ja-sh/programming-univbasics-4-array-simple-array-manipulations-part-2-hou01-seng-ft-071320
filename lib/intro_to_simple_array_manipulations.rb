def using_concat(array , array2)
  array.concat(array2)
end

def using_insert(array , element)
  array.insert(4 , element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end
#using flatten & compact will increase the ammount of memmory (more memmory = longer exec time)
def using_delete(array , string)
  array.delete(string)
end