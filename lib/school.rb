require 'pry'
class School
attr_reader :school, :roster

def initialize(school)
  @school = school
  @roster = {}
end

def add_student(student, grade)
  if @roster.has_key?(grade)
  @roster[grade] << student
else
  @roster[grade] = [student]
  end
end

def grade(grade)
  @roster[grade].value
end

end
