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
        # binding.pry
        self.sum / self.count
    end
end