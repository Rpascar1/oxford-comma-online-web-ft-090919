def oxford_comma(array)
  case
  when array.length == 1
    p array[0]
  when array.length == 2
    p array.join(" and ")
  when array.length > 2
   var1 =  array.insert(-2,"and")
   p var1.join(", ")
  end
end