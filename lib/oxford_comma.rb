def oxford_comma(array)

  if array.length <= 2
    joined = array.join(" and ")
  return joined
  
  else array.length >= 3
    
    return (array.first array.size-1).join(", ") + ", and #{array.last}"
    
  end
  
end