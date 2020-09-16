def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
row_index = 0
results_array = []

while row_index < src.length do

  element_index = 0
  while element_index < src[row_index].length do
    results_array << src[i][inner_i]
    element_index +=1
  end
  row_index += 1
end
results_array
end
