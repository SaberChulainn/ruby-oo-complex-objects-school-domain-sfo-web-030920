# code here!

class School
  attr_accessor :grade
  def initialize(roster=nil)
    @roster = Hash.new
    @grade = Hash.new
  end
  
  def roster
    @roster
  end
  
  def add_student(student, grade)
    
  end 
  
  def grade
    @roster[grade]
  end 
  
  def sort 
  end 
  
end 