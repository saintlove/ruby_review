require "./employee.rb"
require "./intern.rb"
require "./manager.rb"

module Actualize

employee_1 = Actualize::Employee.new(
                          first_name: "Tim",
                          last_name: "Taylor",
                          salary: 70000, 
                          active: true
  )
employee_2 = Actualize::Employee.new(
                          first_name: "Walter",
                          last_name: "White", 
                          salary: 80000, 
                          active: true
  )

manager = Actualize::Manager.new(
                      first_name: "Betty",
                      last_name: "Crocker",
                      salary: 100000,
                      active: true,
                      employees:[employee_1, employee_2]
)

intern = Actualize::Intern.new(
                    first_name: "Jimmy",
                    last_name: "Olsen",
                    salary: 25000,
                    active: true
)

end 

p manager.info