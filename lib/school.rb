class School

  def initialize(name)
    @name = name

    @roster = {}
  end


  def add_student(name, grade)
    @roster["grade"] ||= []
    @roster["grade"] << "name"
  end

end

school = School.new("Bayside High School")
school.add_student("Zach Morris", 9)
school.roster
