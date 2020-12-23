# Enter your procedural solution here!
require 'pry'

def collect_multiples(limit)

    counter = limit - 1
    numbers = []


    while counter > 0 do
        if counter % 3 == 0 || counter % 5 == 0
            numbers.unshift(counter)
        end
        counter -= 1
    end

    return numbers
end



def sum_multiples(limit)
    total = 0
    collect_multiples(limit).each do |ele|
        total += ele
    end
    return total
end