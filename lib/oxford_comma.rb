def oxford_comma(array)
    if array.length == 1
        return array.join
    elsif array.length == 2
        return array.join(" and ")
    else
        string = array[0..-2].join(", ")
        string << ", and "
        string << "#{array[-1]}"
    end
end