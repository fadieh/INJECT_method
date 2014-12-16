require 'inject'

describe Array do

	context "The injection method should " do
		
		it "add up numbers in array" do
			expect([1,2,3,4,5].array {|outcome, number| outcome + number}).to eq(15)
		end

		it "subtract numbers in array" do
			expect([1,2,3,4,5].array {|outcome, number| outcome - number}).to eq(-13)
		end

		it "multiply numbers in array" do
			expect([1,2,3,4,5].array {|outcome, number| outcome * number}).to eq(120)
		end

		it "divide numbers in array" do
			expect([1,2,3,4,5].array {|outcome, number| outcome / number}).to eq(0)
		end

	end
	
end
