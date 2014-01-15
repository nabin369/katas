def division(n, divider)
	n % divider == 0
end

def fizzbuzz(n)
        return 'FizzBuzz' if division(n, 15)
        return 'Fizz' if division(n, 3)
        return 'Buzz' if division(n, 5)
        n
end

# def range(n)
# 	(1..n).map {|x| fizzbuzz(x)}
# end
# puts range(100)