def map(element1) 
  negatives = element1.map { |n| n * -1 }
  originals = element1.map {|n| n}
  
  p negatives
end