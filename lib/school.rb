require 'pry'

class School
  attr_accessor :school_name, :roster
  def initialize(school_name)
    @school_name = school_name 
    @roster = {}
  end 
  def add_student(student_name, grade_num)
    @roster[grade_num] = [] if !@roster.include?(grade_num)
    @roster[grade_num] << student_name if !@roster[grade_num].include?(student_name)
  end 
  def grade(grade_num)
    @roster[grade_num]
  end 
  def sort
    @roster.each do |key, val_array| 
      binding.pry
      val_array.sort
    end 
  end 
end 