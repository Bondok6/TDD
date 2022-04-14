class Solver
  def factorial(n)
    raise Exception, 'Invalid number' if n.negative?
    (2..n).reduce(1,:*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      return "fizzbuzz"
    elsif n % 5 == 0
      return "buzz"
    elsif n % 3 == 0
      return "fizz"
    else
      return n.to_s
    end
  end

end
