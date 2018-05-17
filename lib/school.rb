# code here!
class School

  def initialize(school)
    @school = school
  end

  def roster
    roster = Hash.new(false)
  end

  def add_student(student, grade)
    if roster[grade] == ""
      roster[grade] = []
      roster[grade] << student
    else
      roster[grade] << student
    end
  end

  def grade

  end

  def sort

  end

end
