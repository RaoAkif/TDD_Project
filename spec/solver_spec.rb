require './solver'

describe Solver do
  let(:solver) { Solver.new }

  describe 'has methods' do
    it 'has a factorial method' do
      expect(solver).to respond_to(:factorial)
    end
    it 'has a reverse method' do
      expect(solver).to respond_to(:reverse)
    end
    it 'has a fizzbuzz method' do
      expect(solver).to respond_to(:fizzbuzz)
    end
  end

  describe 'returns a correct value' do
    it 'factorial takes number returns a number' do
      expect(solver.factorial(5)).to be_a(Integer)
    end
    it 'reverse returns a string' do
      expect(solver.reverse('hello')).to be_a(String)
    end
    it 'fizzbuzz returns a string' do
      expect(solver.fizzbuzz(5)).to be_a(String)
    end

  end


end