def map(element1, &block) 
  element1.map(&block)
end

def reduce(element1, starting_point = 0, &block)
  testReduce = element1.reduce(starting_point, &block)
  testReduce.reduce { |x, y| if x || y = true; p true; else p false; end}
  end