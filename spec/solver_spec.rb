require './solver'

describe Solver do
  let(:solver) { Solver.new }

  describe 'has methods' do
    it 'has a factorial method' do
      expect(solver).to respond_to(:factorial)
    end
  end
end