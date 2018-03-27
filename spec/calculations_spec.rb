RSpec.configure do |c|
  c.include Calculations
end

RSpec.describe Calculations do

  it 'one is eq to 1' do
    expect(one).to eq(1)
  end

  it 'one plus one equals two' do
    expect(one(plus(one))).to eq(2)
  end

  it 'two plus one equals three' do
    expect(two(plus(one))).to eq(3)
    expect(one(plus(two))).to eq(3)
  end
end
