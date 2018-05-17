# code here!
class School

  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster

    @roster
  end

  def add_student(student, grade)
    if @roster.has_key?(grade)
      @roster[grade] << student
    else
      @roster[grade] = []
    end

  end

  def grade

  end

  def sort

  end

end
