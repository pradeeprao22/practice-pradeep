module One
  def self.extended(target)
    puts "#{self} was extended to #{target}"
  end

  def Type
    "The Type is Ruby"
  end
end

class Coding
    extend One
end


class Ruby
  
    def method_missing(input, *args)
       "#{ input } not defined on #{ self }"
    end

    def Type
        "The Type is Ruby"
    end
end

var = Ruby.new


puts var.Type


puts var.Name