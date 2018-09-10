def create_an_empty_array
  []
end

def create_an_array
  array = create_an_empty_array
  4.times { array << nil }
  array
end

def add_element_to_end_of_array(array, element)
  array << element
  array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  array
end

def remove_element_from_end_of_array(array)
  array.pop
  array
end

def remove_element_from_start_of_array(array)
  array.shift
  array
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
