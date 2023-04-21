class Recursivecode

    def self.iterative(arraysofNumbers)
        sum = 0

        arraysofNumbers.each do |number_sum|
            sum += number_sum
        end
        puts sum
    end

    def self.recursivesum(arraysofNumbers)
        
        return 0 if arraysofNumbers.empty?

        sum = arraysofNumbers.pop
        return sum + recursivesum(arraysofNumbers)
    end

    # iterative([1,2,3,4,5,6,7,8,9,10])
    recursivesum([1,2,3,4,5,6,7,8,9,10])
end

