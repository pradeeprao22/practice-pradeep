class Matrix
    matrix = [[1,2,3],
              [4,5,6],
              [7,8,9]]
    
    # puts matrix[1][2]

    matrix.each do |row|
            # puts row
        row.each do |element|
            puts element
        end
    end

end