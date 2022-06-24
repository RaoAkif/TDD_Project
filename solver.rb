class Solver
  solver = Solver.new

  def factorial(num)
    return nil unless num.is_a? Integer
    return 1 if num <= 0
    num * factorial(num - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    return 'n'
  end
end