# code here!
class School
  attr_reader :roster, :name
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(val,cle)
    @roster[cle] = [] unless @roster.key?(cle)
    @roster[cle] << val
  end 
  
  def grade(cle)
    @roster[cle]
  end 
  
 def sort 
    sorted = {}
    @roster.each do |key,val|
      sorted[key] = val.sort
    end 
    sorted
  end
end 