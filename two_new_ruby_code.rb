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

def strip
  ["1, 2, 3, 4"].each do
  end
end

def slice
  ["1","2","3","4"].drop(2).each do
  end
end

def fetch
  count = 0
  count += 1
  ["1","2","3","4"].take(2).each do
  end
  return count.to_s
end

def invert

end

# def compare_by_identity

# end