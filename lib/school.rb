# code here!
require 'pry'
class School

  attr_reader :school

  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster
    @roster
  end


  def add_student(name, grade)
    @roster
    binding.pry
  end


end
