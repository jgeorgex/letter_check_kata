require './letter_check.rb'
#reusing old files - thats why they are still named the same :-)

describe 'letter count' do
  it 'output is "1/1 when "a" is the input' do
    expect(letter_count("a")).to eq("1/1")
  end

  it 'output is "0/3" when "xyz" is the input' do
    expect(letter_count("xyz")).to eq("0/3")
  end

  it 'output is "1/4" when "abcd" is the input' do
    expect(letter_count("abcd")).to eq("1/4")
  end

  it 'output is "6/24" when "abcdabcdabcdabcdabcdabcd" is the input' do
    expect(letter_count("abcdabcdabcdabcdabcdabcd")).to eq("6/24")
  end
end
