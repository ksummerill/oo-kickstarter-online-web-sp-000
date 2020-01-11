class Backer

  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  # takes in a Project instance and adds the project to its @backed_projects attribute.
  # also adds the backer to the project's backers array
  def back_project(name)
    @backed_projects << name
    # Project.add_backer << name
  end

end
