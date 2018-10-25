def split(str,splitter)
  if str.class != String
  str = "incorrect"
  else 
    if splitter == ""
    p str.class
    arr = []
    arr << str
    elsif splitter == "//"
      arr = []
      str.length.times do |letter|
        arr << str[letter]
      end
      return arr
    end
  end
end

def strip(remove)
  # found = false
  p remove
  # remove.delete " "
  str = ""
  p remove.length
  counter = 0 
  arr = []
  remove.length.times do
  p counter
  arr << remove[counter]
    p "this is #{remove[counter]}"
    counter += 1    
  end
  spaceless = false
  spaceless1 = false
  until spaceless == true && spaceless1 == true
    if arr.first == " "
      arr.shift
    else 
      spaceless1 = true
    end
    if arr.last == " "
      arr.pop
    else
    spaceless = true
    end    
  end
  arr.join
  p arr.join
end










# def slice
#   ["1","2","3","4"].drop(2).each do
#   end
# end

# def fetch
#   count = 0
#   count += 1
#   ["1","2","3","4"].take(2).each do
#   end
#   return count.to_s
# end

# def invert

# end

# # def compare_by_identity

# # end