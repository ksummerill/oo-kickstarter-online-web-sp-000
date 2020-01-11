require 'pry'

class Project

  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    @backers << name
    Baker.back_project(self.title)
    # binding.pry
  end

end
