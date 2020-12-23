
class Multiples


    attr_accessor :limit, :multiples


    def initialize(limit)
        self.limit = limit
        self.multiples = collect_multiples
    end



    def collect_multiples

        counter = self.limit - 1
        numbers = []
        while counter > 0 do
            if counter % 3 == 0 || counter % 5 == 0
                numbers.unshift(counter)
            end
            counter -= 1
        end
        return numbers
    end



    def sum_multiples
        total = 0
        self.multiples.each do |ele|
            total += ele
        end
        return total
    end

end