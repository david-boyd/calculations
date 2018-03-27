class BaseOperator

  attr_reader :value

  def initialize(value)
    @value = value
  end

  # method overridden by subclasses
  def execute(value)
    raise NotImplementedError, "Subclasses must implement the execute method"
  end

end