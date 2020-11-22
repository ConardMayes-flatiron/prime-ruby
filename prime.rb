# Add  code here!
require "pry"
def prime?(num)
    lower_num = (1..num-1)
    result = []

    if (num.abs) == 1 or (num.abs) == 0
        return false
    elsif num == 2
        return true
    else
        (2..(num.abs)-1).each do |div_num|
            result << num % div_num
        end
        if result.find {|i| i == 0} 
            return false
        else 
            return true 
        end
    end
    #binding.pry
end

# binding.pry