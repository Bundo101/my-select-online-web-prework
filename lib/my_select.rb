def my_select(collection)
<<<<<<< HEAD
  new_array = []
  i = 0
  
  while i < collection.length
    if yield collection[i]
      new_array.push collection[i]
    end
    i += 1
  end
  new_array
end
=======
  i = 0
  new_array = []
  while i < collection.length
    new_array.push collection[i] if yield(collection[i])
    i += 1
  end
  new_array
end
>>>>>>> 769e40c9a93bf46a1ce655d882f09a53c6046c0d
