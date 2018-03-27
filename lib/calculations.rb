require 'calculations/base_operator'
require 'calculations/plus'
require 'calculations/number'

module Calculations

  def one(operation = nil)
    build_number(1, operation)
  end

  def two(operation = nil)
    build_number(2, operation)
  end

  def build_number(number, operation)
    Number.new(number).execute(operation)
  end

  def plus(num)
    Plus.new(num)
  end

end