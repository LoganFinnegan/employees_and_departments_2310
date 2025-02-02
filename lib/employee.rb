class Employee
  attr_reader :name,
              :age,
              :salary

  def initialize(data)
    @name = data[:name]
    @age = data[:age].to_i
    @salary = data[:salary].to_i
  end

  def give_raise(raise)
    @salary = @salary + raise
  end
end