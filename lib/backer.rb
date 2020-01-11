class Backer

  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  # takes in a Project instance and adds the project to its @backed_projects attribute.
  def back_project(Project)
    @backed_projects << Project
  end

end
