def three_even(list)

    (list.size - 2).times do |i|
        if list[i]%2 == 0 && list[i + 1]%2 == 0 && list[i + 2]%2 == 0
            return true
        end
    end

    return false
end

# puts three_even([2, 1, 3, 5])
# puts three_even([2, 4, 12, 5])
# puts three_even([2, 1, 4, 6])
# puts three_even([1, 4, 6, 4])
# puts three_even([])

def bigger_two(list1, list2)
    x = list1[0] + list1[1]
    y = list2[0] + list2[1]

    if x > y
        return list1
    end

    if x < y
        return list2
    end

    if x = y
        return list1
    end

end

# puts bigger_two([1, 2], [3, 4])
# puts bigger_two([1, 7], [4, 4])

def series_up(n)
    new_list = []
    size = (n * (n + 1)) / 2

    if n == 1
        new_list[size] = size
    end

    if n > 1
        nums = size - 1
        new_list[size] = nums
    end

    size.times do |i|
        new_list[i] = i + 1
        new_list[i + 1] = 
    end

    return new_list
end

puts series_up(1)
puts series_up(2)
puts series_up(3)
puts series_up(4)