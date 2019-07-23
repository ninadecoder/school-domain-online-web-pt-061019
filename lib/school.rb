require 'pry'

class School
  
  def initialize(name)
    @name = name
    @roster= {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    if !@roster.key?(grade)
      @roster[grade] = []
    end
    @roster[grade] << name
  end
  
  def grade(num)
    @roster[num]
  end
  
  def sort
  binding.pry
  end
end