require_relative '../fizzbuzz'

describe "fizzbuzz" do
	
	it "returns Fizz if divisible by" do
	 expect(fizzbuzz(3)).to eq('Fizz')
	end

	it "returns Buzz if divisible 5" do
		expect(fizzbuzz(5)).to eq('Buzz')
	end

	it "returns FizzBuzz if divisible 3 and 5" do
		expect(fizzbuzz(15)).to eq('FizzBuzz')
	end

	it "returns 17 if not divisible by 3 and 5" do
		expect(fizzbuzz(17)).to eq(17)
	end
end