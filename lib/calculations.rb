require 'calculations/base_operator'
require 'calculations/plus'
require 'calculations/times'
require 'calculations/minus'
require 'calculations/divided_by'
require 'calculations/number'

module Calculations

  # Numbers
  def zero(operation = nil)
    build_number(0, operation)
  end

  def one(operation = nil)
    build_number(1, operation)
  end

  def two(operation = nil)
    build_number(2, operation)
  end

  def three(operation = nil)
    build_number(3, operation)
  end

  def four(operation = nil)
    build_number(4, operation)
  end

  def five(operation = nil)
    build_number(5, operation)
  end

  def six(operation = nil)
    build_number(6, operation)
  end

  def seven(operation = nil)
    build_number(7, operation)
  end

  def eight(operation = nil)
    build_number(8, operation)
  end

  def nine(operation = nil)
    build_number(9, operation)
  end

  def build_number(number, operation)
    Number.new(number).execute(operation)
  end

  # Operations
  def plus(num)
    Plus.new(num)
  end

  def times(num)
    Times.new(num)
  end

  def minus(num)
    Minus.new(num)
  end

  def divided_by(num)
    DividedBy.new(num)
  end

end