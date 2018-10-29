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
      # end
      # return str if x[1] == str
    end
      
#     # dlt.times do |quotes| 
#     #   arr << str[quotes]
#     # end
    return arr[3]
  end
    p dlt
    p arr 
end
