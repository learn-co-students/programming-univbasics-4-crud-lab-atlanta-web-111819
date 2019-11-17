def create_an_empty_array
  []
end

def create_an_array
  array=[1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array=[1,2,3,4]
  array.push("arrays!")
  p array
end

def add_element_to_start_of_array(array, element)
  array=[1,2,3,4]
  array.unshift("wow")
  p array
end

def remove_element_from_end_of_array(array)
  "arrays!" array.pop
  p array
end

def remove_element_from_start_of_array(array)
  "wow"=array.push
  p array
end

def retrieve_element_from_index(array, index_number)
  array=[1,2,3,4]
  array[0]
end

def retrieve_first_element_from_array(array)
   array=[1,2,3,4]
  array[0]
end

def retrieve_last_element_from_array(array)
   array=[1,2,3,4]
  array[-1]
end

def update_element_from_index(array, index_number, element)
array=[1,2,3,4]
  array[-1]=9
end
