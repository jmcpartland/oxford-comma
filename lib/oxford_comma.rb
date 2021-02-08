my_array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]


def oxford_comma(my_array)
    if my_array.length == 1
        "#{my_array.join}"
    elsif my_array.length == 2
        "#{my_array.join(" and ")}"
    else my_array.length > 2
        "#{my_array[0..-2].join(", ")}" ", and " << "#{my_array[-1]}"
    end

end

oxford_comma(my_array)