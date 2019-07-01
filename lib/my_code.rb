def map(element1) 
  negative = element1.map { |n| n * -1 }
  yield(negative)
end