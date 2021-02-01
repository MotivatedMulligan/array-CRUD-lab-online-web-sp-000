def create_an_empty_array
  []
end

def create_an_array
  ["circle", "triangle", "square", "rectangle"]
end

def add_element_to_end_of_array(array, element)
  "#{array}"<<"#{element}"
end

def add_element_to_start_of_array(array, element)
add_element_to_end_of_array.unshift("#{element}")
end

def remove_element_from_end_of_array(array)
add_element_to_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  add_element_to_end_of_array.shift
puts add_element_to_end_of_array.inspect
end

def retrieve_element_from_index(array, index_number)
  add_element_to_end_of_array.
puts add_element_to_end_of_array.inspect
end

def retrieve_first_element_from_array(array)
  add_element_to_end_of_array.first
puts add_element_to_end_of_array.inspect
end

def retrieve_last_element_from_array(array)
  add_element_to_end_of_array.last
puts add_element_to_end_of_array.inspect
end
