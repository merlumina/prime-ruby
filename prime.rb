# Add  code here!

def prime?(integer)
    if integer < 2
        return false
    end
    range = (2..(integer-1)).to_a
    range.each {|i| return false if integer % i == 0}
    true
end