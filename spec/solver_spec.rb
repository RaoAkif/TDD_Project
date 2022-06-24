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
  
  describe 'factorial' do
    it 'returns the factorial of the number' do
      expect(solver.factorial(5)).to eq(120)
    end
  end
  it 'returns 1 for 0' do
    expect(solver.factorial(0)).to eq(1)
  end

  it 'returns 1 for 1' do
    expect(solver.factorial(1)).to eq(1)
  end

  it 'returns 1 for negative numbers' do
    expect(solver.factorial(-1)).to eq(1)
  end

  it 'returns nil for non-numbers' do
    expect(solver.factorial('a')).to be_nil
  end
end

describe 'reverse' do
  it 'returns the reverse of the word' do
    expect(solver.reverse('hello')).to eq('olleh')
  end
end