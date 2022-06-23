require_relative '../solver'

describe Solver do
  context 'Testing solver methods' do
    before :each do
      @solver = double('solver')
      allow(@solver).to receive(:factorial)
      allow(@solver).to receive(:reverse)
      allow(@solver).to receive(:fizzbuzz)
    end

    it 'Factorial returns correct answer' do
      expect(@solver.factorial(4)).to eq 24
    end
  end
end