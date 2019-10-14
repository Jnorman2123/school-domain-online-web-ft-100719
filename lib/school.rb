# code here!
class School
  attr_accessor :student

  def initialize(name)
    @name
    @roster
  end

  def roster
    @roster = {}
  end

  def add_student(student_grade, student_name)
    @roster[:student_grade] = []
    @roster[:student_grade] << student_name
  end

end
