#require 'pry'

class School
  
  attr_accessor :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(student_name, level)
    if roster[level] == nil
      roster[level] = [student_name]
    else 
      roster[level] << [student_name]
      #binding.pry
    end
    roster
  end
end