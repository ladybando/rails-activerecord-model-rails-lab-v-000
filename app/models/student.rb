class Student < ActiveRecord::Base
attr_accessor :first_name, :last_name
  def to_s
   @student = Student.new(first_name, last_name)
   @student.to_s
  end
end 