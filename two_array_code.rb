def delete_at(dlt)
  if dlt.class != String 
    p dlt.class
    str = ""
    arr = []
    arr << str
  else
    dlt.length.times do
      arr << str
    end
    return arr
  end
    p dlt
    p arr 
end