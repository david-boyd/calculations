RSpec.describe Calculations do
  let (:calculations) {Calculations.new}
  let (:one) {calculations.one}

  it "one is eq to 1" do
    expect(one).to eq(1)
  end
end