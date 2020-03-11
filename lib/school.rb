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
  
  def grade=(grade)
    @grade << grade
  end
  def add_student(student, grade)
    @roster << student
    @roser[grade] << grade
  end 
  
  def grade
    @roster[grade]
  end 
  
  def sort 
  end 
  
end 