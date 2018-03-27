class Number

  attr_reader :value

  def initialize(value)
    @value = value
  end

  def execute(operation)
    operation.nil? ? @value : operation.execute(@value)
  end
  
end