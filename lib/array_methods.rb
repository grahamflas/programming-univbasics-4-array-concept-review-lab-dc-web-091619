# def find_element_index(array, value_to_find)
#     array.index(value_to_find)
# end

# def find_max_value(array)
#     new_array = array.sort
#     new_array[-1]
# end

# def find_min_value(array)
#     new_array = array.sort
#     new_array[0]
# end

#Looping solutions

def  find_element_index(array, value_to_find)
    array.length.times do |index|
        if array[index] == value_to_find
            return index
        end
    end

    return nil
end

def find_max_value(array)
    max = array[0]

    (array.length).times do |index|
        if array[index] > max
            max = array[index]
        end
    end

    return max
end

def find_min_value(array)
    min = array[0]

    (array.length).times do |index|
        if array[index] < min
            min = array[index]
        end
    end

    return min
end
