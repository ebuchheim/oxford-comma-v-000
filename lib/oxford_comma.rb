def oxford_comma(array)
    length = array.count
    if length == 1
        array.join
    elsif length == 2
        array.join(" and ")
    elsif length > 2
        last_item = array.pop
        last_item = "and #{last_item}"
        array.join(" , ")
        array.push(last_item)
        array.join(", ")
    else
        puts "Can't do that, array too short."
    end

end