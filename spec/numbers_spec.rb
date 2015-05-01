require 'spec_helper'
require 'rails_helper'

describe 'Numbers' do
  context 'with number divisible by 3' do
    it 'should return Fizz' do
      expect(Number.fizzbuzz(9)).to eq("Fizz")
    end
  end
  
  context 'with number not divisible by 3' do
    it 'should not return Fizz' do
      expect(Number.fizzbuzz(7)).not_to eq("Fizz")
    end
  end
  
  context 'with number divisible by 5' do
    it 'should return Buzz' do
      expect(Number.fizzbuzz(5)).to eq("Buzz")
    end
  end
  
  context 'with number not divisible by 5' do
    it 'should not return Buzz' do
      expect(Number.fizzbuzz(7)).not_to eq("Buzz")
    end
  end
  
  context 'with number not divisible by 5 or by 3' do
    it 'should return a blank string' do
      expect(Number.fizzbuzz(2)).to eq("")
    end
  end
end