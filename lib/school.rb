class School
  def initialize(school_name)
    @school_name = name 
    @roster = {}
  end 
  def add_student(student_name, grade_num)
    @roster[grade_num] = [] if !@roster.include?(grade_num)
    @roster[grade_num] << student_name if !@roster[grade_num].include?(student_name)
    
  end 
end 