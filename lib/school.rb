class School

  def initialize(name)
    @name = name
  end

  def roster
    {}
  end
  
  def add_student(name, grade)
    @name = name
    @grade = grade
  end

end

school = School.new("Bayside High School")
school.add_student("Zach Morris", 9)
school.roster
