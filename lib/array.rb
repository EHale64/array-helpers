class Array
    def square
        self.map do |num|
            num ** 2
        end
    end

    def cube
        self.map do |num|
            num ** 3
        end
    end

    def average
        self.sum / self.count
    end
    
    def even
        self.select do |number| 
            number.even?
        end
    end

    def odd
        self.select do |num|
            num.odd?
        end
    end
end