require 'leap_year'

describe Leap_year do
  let(:test) {Leap_year.new}

  it 'object of Leapyear class exists' do 
    expect(test).to be_a_kind_of(Leap_year)
  end

  it 'has method leap_year?' do
    expect(test).to respond_to(:leap_year?).with(1).argument
  end

  context 'leap_year? tests' do
    
    it 'returns true or false' do
      expect(test.leap_year?(2000)).to eq true || false
    end

    it 'All years divisible by 400 ARE leap years' do
      expect(test.leap_year?(2000)).to eq true
    end

    it 'All years divisible by 100 but not by 400 are NOT leap years' do
      expect(test.leap_year?(1700)).to eq false
    end

    it 'All years divisible by 4 and not by 100 ARE leap years' do
      expect(test.leap_year?(2004)).to eq true
    end

  end

end