class Backer

attr_accessor :name
attr_reader :backed_projects

def initialize(name)
@name = name
@backed_projects = []
end


def back_project(project)
  @backed_projects << project
  if backed_projects.size > 0
  Project.add_backer
end
end

end
