


class Employee
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :first_name, :last_name, :salary, :activec

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end

  def send_report
  end



end

employee_1 = Employee.new(
                          first_name: "Tim",
                          last_name: "Taylor",
                          salary: 70000, 
                          active: true
  )
employee_2 = Employee.new(
                          first_name: "Walter",
                          last_name: "White", 
                          salary: 80000, 
                          active: true
  )