def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_string = ''
  i1 = 0 
  while i1 < src.length do 
    i2 = 0 
    while i2 < src[i1].length do
      if src[i1][i2].is_a?(String)
        new_string += src[i1][i2] + ' '
      end
      i2 += 1 
    end
    i1 += 1 
  end
  new_string
end