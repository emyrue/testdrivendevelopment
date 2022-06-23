require_relative '../solver'

describe Solver do
  context 'Testing solver methods' do
    before :each do
      @solver = Solver.new
      allow(@solver).to receive(:fizzbuzz)
    end

    it 'Factorial returns correct answer' do
      expect(@solver.factorial(4)).to eq 24
    end

    it 'Reverses string' do 
      expect(@solver.reverse('Hello')).to eq 'olleH'
    end
  end
end