# code here!

class School
  attr_accessor :grade
  def initialize(roster=nil)
    @roster = Hash.new
    @@roster[grade] = []
  end
  
  def roster
    @roster
  end
  
  def add_student(student, grade)
    @roster[grade] << student
  end 
  
  def grade
    @roster[grade]
  end 
  
  def sort 
  end 
  
end 