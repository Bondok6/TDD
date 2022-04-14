require_relative '../solver.rb'

describe "Solver" do

  context "Factorial method" do

    it "if a negative integer is given it should raise an exception" do
      solver = Solver.new
      expect{solver.factorial(-10)}.to raise_error("Invalid number")
    end

    it "if zero is passed in should return one" do
      solver = Solver.new
      expect(solver.factorial(0)).to eql(1)
    end

    it "if a positive integer is given it should return the factorial number" do
      solver = Solver.new
      expect(solver.factorial(5)).to eql(120)
    end

  end

  context "reverse method" do

    it "if a string word is given it should return the reversed word" do
      solver = Solver.new
      expect(solver.reversed('hello')).to eql('olleh')
    end

  end

  context "fizzbuzz method" do
    it "When N is divisible by 3 should return 'fizz' " do
      solver = Solver.new
      expect(solver.fizzbuzz(9)).to eql('fizz')
    end

    it "When N is divisible by 5 should return 'buzz' " do
      solver = Solver.new
      expect(solver.fizzbuzz(10)).to eql('buzz')
    end

    it "When N is divisible by 3 and 5 should return 'fizzbuzz'" do
      solver = Solver.new
      expect(solver.fizzbuzz(15)).to eql('fizzbuzz')
    end

    it "Any other case, return N as a string" do
      solver = Solver.new
      expect(solver.fizzbuzz(7)).to eql('7')  
    end
  end

end
