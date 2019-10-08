require_relative '../lib/00_multiples'

describe "the is multiple of 3 or 5 function" do
    it "check if 3 is a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5(3)).to eq(true)
    end

    it "check if 5 is a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5(5)).to eq(true)
    end

    it "check if 51 is a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5(51)).to eq(true)
    end

    it "check if 45 is a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5(45)).to eq(true)
    end

    it "check if 2 is a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5(2)).to eq(false)
    end

    it "check if 7 is a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5(7)).to eq(false)
    end

    it "check if 64 is a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5(64)).to eq(false)
    end
end

describe "the sum of the n first 3 or 5 multiples" do
    it "return the sum of the 10 first 3 or 5 multiples" do
        expect(sum_of_3_or_5_multiples(10)).to eq(23)
    end

    it "return the sum of the 11 first 3 or 5 multiples" do
        expect(sum_of_3_or_5_multiples(11)).to eq(33)
    end

    it "return the sum of the 3 first 3 or 5 multiples" do
        expect(sum_of_3_or_5_multiples(3)).to eq(0)
    end

    it "return the sum of the 0 first 3 or 5 multiples" do
        expect(sum_of_3_or_5_multiples(0)).to eq(0)
    end
end

