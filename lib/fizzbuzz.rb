def fizzbuzz(number)
  result = ""
  result << "Fizz" if (number % 3).zero?
  result << "Buzz" if (number % 5).zero?
  result.empty? ? number.to_s : result
end
