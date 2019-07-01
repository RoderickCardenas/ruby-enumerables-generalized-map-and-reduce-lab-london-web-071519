def my_own_map(array)
  newArray = []
  array.map { |numbers| -numbers.abs}
end