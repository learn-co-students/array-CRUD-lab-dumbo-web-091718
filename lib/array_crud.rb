def create_an_empty_array
  array=[]
  return array
end

def create_an_array
  return [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array << element
  return array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  return array
end

def remove_element_from_end_of_array(array)
  last=array.pop
  return last
end

def remove_element_from_start_of_array(array)
  first=array.shift
  return first
end

def retrieve_element_from_index(array, index_number)
element=array[index_number]
return element
end

def retrieve_first_element_from_array(array)
return array.first
end

def retrieve_last_element_from_array(array)
return array.last
end
