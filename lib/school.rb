# code here!
require 'pry'
class School

  attr_reader :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end


  def add_student(name, grade)
    if @roster[grade] != nil
      @roster[grade] << name
    end
    binding.pry
  end


end
