def oxford_comma(array)
    if array.length == 2
        return array.join (" and ")
    elsif 
        array.length > 3
        #return array.join[] (", ") + 
        new_array = array.reverse.drop(1).reverse
        return new_array.join(", ") + ", and " + array.last
    elsif
        array.length==1
        return array.join 
    else
        return array[0..1].join(", ") + ", and " + array.last 
    end
end

#some_array = ["potato", "tomato", "bana", "garlic"]

#oxford_comma(some_array)
#new_array2 = new_array[-1]

#puts new_array2

#array[0..1].join(", ") + ", and " + array.last 