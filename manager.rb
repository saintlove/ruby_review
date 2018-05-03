require "./employee.rb"
require "./email_reportable.rb"

module Actualize
  class Manager < Employee
    include EmailReportable

    attr_reader :employees
    def initialize (input_options)
      super(input_options)
      @employees = input_options[:employees]
    end 
  

    def give_all_raises
      @employees.each do |employee|
        employee.give_annual_raise
     
      end
    end 


    def fire_all_employees
      employees.each do |active_status|
        active_status.active = false 

      end 
    end
  end

  class Intern < Employee
    include EmailReportable

  end
end 








