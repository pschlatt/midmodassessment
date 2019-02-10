class Employee
attr_reader :name,
            :age,
            :salary

def initialize(name:, age:, salary:)
  @salary = salary
  @age = age
  @name = name
end


end
