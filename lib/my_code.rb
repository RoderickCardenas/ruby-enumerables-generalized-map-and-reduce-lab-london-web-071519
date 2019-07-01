def map(element1, &block) 
  element1.map(&block)
end

def reduce(element1, starting_point =, &block)
  element1.reduce(&block)
end