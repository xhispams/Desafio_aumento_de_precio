def augment(arr, factor) 
    new_arr= []
    arr.each do |precio|
    new_arr.push(precio * factor) 
end
    new_arr
end
print augment([10,20,10], 1.2)
print "\n"