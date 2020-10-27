# Add  code here!
def prime?(num)
    i = 2
    return false if num <= 1
    return true if num < 4
    while i < num
        return false if num % i == 0
        i += 1
    end
    return true
end