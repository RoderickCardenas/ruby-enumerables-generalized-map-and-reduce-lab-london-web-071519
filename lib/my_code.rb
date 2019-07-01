def map(element1) 
  element1.map { |n| n > 0 ? -n : n }
end