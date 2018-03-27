require 'calculations/base_operator'
require 'calculations/plus'

module Calculations
  
  def one(operation = nil)
    return 1 if operation.nil?
    operation.execute(1)
  end

  def plus(num)
    Plus.new(num)
  end

end