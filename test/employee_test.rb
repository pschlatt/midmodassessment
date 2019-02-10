require 'minitest/autorun'
require 'minitest/pride'
require './lib/employee'

class EmployeeTest < Minitest::Test

  def setup
    @bobbi = Employee.new({name: "Bobbi Jaeger", age: "30", salary: "100000"})
  end

  def test_for_employee_instance
    assert_instance_of Employee, @bobbi
  end

  def test_for_employee_name
    assert_equal "Bobbi Jaeger", @bobbi.name
  end

  def test_for_employee_age
    assert_equal "30", @bobbi.age
  end

  def test_for_employee_salary
    assert_equal "100000", @bobbi.salary
  end

end
