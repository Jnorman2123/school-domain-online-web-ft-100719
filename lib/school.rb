# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name
    @roster = {}
  end

  def add_student(student_name, student_grade)
    if roster[student_grade] = nil
      roster[student_grade] = [student_name]
    else
      roster[student_grade] << [student_name]
    end
  end
end
