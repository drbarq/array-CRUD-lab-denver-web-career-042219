def create_an_empty_array

  return Array.new

end

def create_an_array
  array = [1,2,3,4]
  return array

end

def add_element_to_end_of_array(array, element)
  return array.push(element)
end

def add_element_to_start_of_array(array, element)
  return array.unshift(elemet)

end

def remove_element_from_end_of_array(array)
  return array.pop

end

def remove_element_from_start_of_array(array)
  return array.shift

end

def retrieve_element_from_index(array, index_number)
  return array[index_number]

end

def retrieve_first_element_from_array(array)
  return array.first

end

def retrieve_last_element_from_array(array)
  return array.last

end
