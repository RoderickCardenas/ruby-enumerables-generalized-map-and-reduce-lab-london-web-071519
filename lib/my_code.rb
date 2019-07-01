def map(element1) 
  newArray = newArray.inject(element1) { |a,element| a << element.dup }
  negativize = element1.map { |n| n * -1 }
end