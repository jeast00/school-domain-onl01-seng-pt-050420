# code here!
require 'pry'
class School

  attr_reader :school

  def initialize(school)
    @school = school
    @roster = {}
  end


  def add_student(name, grade)
    @roster[grade] != nil ? @roster[grade] = [] : @roster[grade] = [name]
  end


end
