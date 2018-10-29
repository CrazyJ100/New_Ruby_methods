def delete_at(dlt)
  if dlt.class != String 
    dlt = [""]
    str = ""
    arr = []
    dlt << str
  else
    dlt.length.times do
      arr << str
    end
    return arr
  end
    p dlt.to_a
end