RSpec.configure do |c|
  c.include Calculations
end

RSpec.describe Calculations do

  it "one is eq to 1" do
    expect(one).to eq(1)
  end

  it 'one plus one equals two' do
    expect(one(plus(one))).to eq(2)
  end
end
