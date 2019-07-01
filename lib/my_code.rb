def map(element1) 
  yield(element1.map { |n| n * -1 })
end