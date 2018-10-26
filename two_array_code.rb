def delete_at(dlt)
  if dlt.class != String 
    dlt == [""]
    str = ""
    arr = []
    arr << str
  else
    dlt.length.times do |quotes|
      arr << str[quotes]
    end
    return ""
  end
  p dlt
end


# def fetch(f)
#   if f.class != String
#     f = [""]
#   else 
#     return "its wrong"
#   end
# end