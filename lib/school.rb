class School 
  attr_accessor :student, :grade, :class, :sort, :roster
  attr_reader :school 
  
  
  def initialize(school)
    @school = school 
    @roster = []
  end
 
  def add_student(student_name, student_grade)
    @student = student_name
    @grade = student_grade
    roster << {student_grade => ["student_name"]}
  end 
  
end