require 'leap_year'

describe Leapyear do
  let(:test) {Leapyear.new}

  it 'object of Leapyear class exists' do 
    expect(test).to be_a_kind_of(Leapyear)
  end

  it 'has method leap_year?' do
    expect(test).to respond_to(:leap_year?).with(1).argument
  end

  context 'leap_year? tests' do
    
    it 'returns true or false' do
      expect(test.leap_year?(2000)).to eq true||false
    end

  end

end