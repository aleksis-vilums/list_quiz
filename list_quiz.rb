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
    # deleted everything because it wasn't working for me
    adding = 1

    n.times do |i|
        print 1 # always known
        i.times do #i tells how many times to do for example the first time it doesn't do anything.
            print adding + 1 # prints the numbers after the 1 like 2, 3, 4, 5, and more.
            adding = adding + 1 # when doing the loop multiple times it adds
        end

        adding = 1 # resets to the beginning 1
    end

end

series_up(1)
series_up(2)
series_up(3)
series_up(4)