# code here!

class School
  attr_accessor :grade
  def initialize(roster=nil)
    @roster = Hash.new
  end
  
  def roster
    @roster
  end
  
  def add_student(student, grade)
    if @roster[grade] == nil
    @roster[grade] = []
  end
    @roster[grade] << student
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort
    @roster.sort_by(@roster[grade])
  end 
  
end 