require_relative '../solver'

describe Solver do
  context 'Testing solver methods' do
    before :each do
      @solver = Solver.new
    end

    it 'Factorial returns correct answer' do
      expect(@solver.factorial(4)).to eq 24
    end

    it 'Reverses string' do 
      expect(@solver.reverse('Hello')).to eq 'olleH'
    end

    it 'checks for fizzbuzz' do
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'checks for buzz' do
      expect(@solver.fizzbuzz(5)).to eq 'buzz'
    end

    it 'checks for fizz' do
      expect(@solver.fizzbuzz(3)).to eq 'fizz'
    end

    it 'checks for string' do
      expect(@solver.fizzbuzz(7)).to eq '7'
    end
  end
end