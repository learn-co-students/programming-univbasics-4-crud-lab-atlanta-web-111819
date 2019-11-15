'''ruby

def create_an_empty_array
  []
end

def create_an_array
  the_beatles = ["John", "Paul", "Ringo", "George"]
end

def add_element_to_end_of_array(array, element)
  the_beatles << "Bob"
end

def add_element_to_start_of_array(array, element)
  the_beatles.unshift("Doug")
end

def remove_element_from_end_of_array(array)
  bob = the_beatles.pop
end

def remove_element_from_start_of_array(array)
  doug = the_beatles.shift
end

def retrieve_element_from_index(array, index_number)
  the_beatles[1]
end

def retrieve_first_element_from_array(array)
  the_beatles[0]
end

def retrieve_last_element_from_array(array)
  the_beatles[-1]
end

def update_element_from_index(array, index_number, element)
  the_beatles[1] = "Jerry"
  => "Jerry"
end
