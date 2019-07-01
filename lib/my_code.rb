def map(element1) 
  def negativize {
    element1.map { |n| n * -1 }
  }
  def  original {
    element1.map {|n| n}
  }
end