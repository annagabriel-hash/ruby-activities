def list(arr_of_names)
  length = arr_of_names.length
  return '' if arr_of_names.empty?
  return arr_of_names.first[:name] if length == 1
  
  new_arr = arr_of_names.map { |elem| elem[:name] }
  # Add & to last name
  last_name = new_arr.pop
  new_arr.last.concat(' & ', last_name) 
  new_arr.join(', ')
end