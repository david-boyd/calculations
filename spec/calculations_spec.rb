RSpec.configure do |c|
  c.include Calculations
end

RSpec.describe Calculations do

  # tests from question
  it 'validates tests from question' do
    expect(six(times(five))).to eq(30)
    expect(one(plus(nine))).to eq(10)
    expect(six(minus(three))).to eq(3)
    expect(eight(divided_by(two))).to eq(4)
  end

  # validate one is eq to 1
  it 'one is eq to 1' do
    expect(one).to eq(1)
  end

  #
  # addition tests
  #
  it 'one plus one equals two' do
    expect(one(plus(one))).to eq(2)
  end

  it 'two plus one equals three' do
    expect(two(plus(one))).to eq(3)
    expect(one(plus(two))).to eq(3)
  end

  #
  # subtraction tests
  #
  it 'two minus one equals 1' do
    expect(two(minus(one))).to eq(1)
  end

  # validate negative numbers
  it 'three minus five equals -2' do
    expect(three(minus(five))).to eq(-2)
  end

  #
  # multiplication tests
  #
  it 'two times four equals 8' do
    expect(two(times(four))).to eq(8)
  end

  it 'four times zero equals 0' do
    expect(four(times(zero))).to eq(0)
  end

  #
  # division tests
  #
  it 'six divided_by three equals 2' do
    expect(six(divided_by(three))).to eq(2)
  end
  it 'zero divided_by six equals 0' do
    expect(zero(divided_by(six))).to eq(0)
  end

  it 'divide by zero will result in ZeroDivisionError' do
    expect{six(divided_by(zero))}.to raise_error(ZeroDivisionError)
  end

  it 'returns floats for division' do
    expect(nine(divided_by(four))).to eq(2.25)
  end

end