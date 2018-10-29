def delete_at(dlt)
  if dlt.class != String 
    str = ""
    arr = []
    arr << str
  else
    dlt.length.times do
      dlt.each do |x|
        arr << x
      end
    end
    return arr
  end
    p dlt
    p arr 
end