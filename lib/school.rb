class School
  def initialize(school_name)
    @school_name = name 
    @roster = {}
  end 
  def add_student(student_name, grade_num)
    if !@roster.include?(grade_num)
      @roster[grade_num] = []
    end 
    if !@roster[grade_num]
  end 
end 