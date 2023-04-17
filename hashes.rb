class Hashvalue
    hash1 = Hash.new 
    hash2 = {}

    hash1 = {"one" => 1, "two" => 2, "three" => 3, "four" => 4, "five" => 5, "six" => 6}
    hash2 = {one:1, two:2, three:3, four:4, five:5, six:6}
    
    print(hash1.keys, "\n")
    print(hash2.keys, "\n")

    for i in hash2.keys do
        if i==:one
          print(i, "=>", hash2[i], "\n")
        end
    end


    # regular expression

    # //

    # %r{}
end