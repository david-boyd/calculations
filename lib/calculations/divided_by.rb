class DividedBy < BaseOperator

  def execute(number)
    raise ZeroDivisionError, 'divided by 0' if @value.zero?
    number / @value.to_f
  end
  
end