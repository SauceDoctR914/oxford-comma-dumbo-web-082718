def oxford_comma(array)
newS = array.slice(-1)
array.delete_at(-1)
newGuy = newS.insert(0, ", and ")
newGuy.to_s
newArray = array.join(", ")
if  array.length > 2
return newArray + newGuy
else 
  
end