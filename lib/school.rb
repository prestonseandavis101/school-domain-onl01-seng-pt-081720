class School
  
  attr_accessor :roster
  def initialize(school_name)
    @school_name = school_name
   @roster = {}
  end
  
 def add_student(student_name, grade)
@roster[grade]=[student_name]
 end
 
 def school_name
    @school_name
    
  end 
end


