class School
  
  attr_accessor :roster
  def initialize(school_name)
    @school_name = school_name
   @roster = {}
  end
  
  def school_name
    @school_name
    
  end 
end


