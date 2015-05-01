class Number
  def self.fizzbuzz(i)
    if i % 3 == 0 and i % 5 == 0
      "FizzBuzz"
    elsif i % 3 == 0
      "Fizz"
    elsif i % 5 == 0
      "Buzz"
    else
      ""
    end
  end
end