require 'spec_helper'
require 'century_from_year'

describe 'centuryFromYear' do
  it 'should convert century from year' do
    expect(centuryFromYear(1705)).to eq 18
  end

  it 'should convert century from year' do
    expect(centuryFromYear(1900)).to eq 19
  end

  it 'should convert century from year' do
    expect(centuryFromYear(1601)).to eq 17
  end

  it 'should convert century from year' do
    expect(centuryFromYear(2000)).to eq 20
  end
end