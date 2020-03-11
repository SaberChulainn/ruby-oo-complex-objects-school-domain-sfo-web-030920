# code here!

class School
  attr_accessor
  def initialize(roster=nil)
    @roster = Hash.new
  end
  
  def roster
    @roster
  end
end 