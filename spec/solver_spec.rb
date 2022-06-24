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

end