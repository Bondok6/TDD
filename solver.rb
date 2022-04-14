class Solver
  def factorial(num)
    raise Exception, 'Invalid number' if num.negative?

    (2..num).reduce(1, :*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'buzz' if (num % 5).zero?
    return 'fizz' if (num % 3).zero?

    num.to_s
  end
end