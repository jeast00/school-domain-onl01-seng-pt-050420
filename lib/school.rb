# code here!
require 'pry'
class School

  attr_reader :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end


  def add_student(name, grade)
    @roster[grade] != [] ? @roster[grade] << name : @roster[grade] = [name]
    binding.pry
  end


end
