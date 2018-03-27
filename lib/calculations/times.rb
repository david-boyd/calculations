class Times < BaseOperator

  def execute(number)
    number * @value
  end
  
end