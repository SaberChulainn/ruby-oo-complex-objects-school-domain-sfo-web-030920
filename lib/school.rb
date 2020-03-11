# code here!

class School
  attr_accessor
  def initialize(roster=nil)
    @roster = Hash.new
  end
  
  def roster
    @roster
  end
  
  def add_student(student)
    @roster << student
  end 
  
  def grade
    
  end 
  
  def sort 
  end 
  
end 