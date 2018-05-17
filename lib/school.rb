# code here!
class School

  attr_accessor :school

  def roster
    @roster = Hash.new(false)
  end

  def add_student(student, grade)

      @roster[grade] = []
      @roster[grade] << student

  end

  def grade

  end

  def sort

  end

end
