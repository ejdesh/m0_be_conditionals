# Write a Ruby program that prints out a String or Integer: 
# The printed value will depend on the value of an Integer. 
# If the Integer is a multiple of 3, print "Fizz".
# If the Integer is a multiple of 5, print "Buzz". 
# If the Integer is a multiple of both 3 and 5, print "FizzBuzz".
# If the Integer is not a multiple of either, print the Integer itself.


def str_or_int(input)
    if input % 3 == 0 && input % 5 == 0
        p "FizzBuzz"
    elsif input % 3 == 0
        p "Fizz"
    elsif input % 5 == 0
        p "Buzz"
    else
        p input
    end
end

str_or_int(15)
str_or_int(9)
str_or_int(10)
str_or_int(2)
    