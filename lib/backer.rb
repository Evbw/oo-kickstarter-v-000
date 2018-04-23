class Backer
  attr_reader :backed_projects, :name
  
    def initialize(name)
      @backed_projects = []
      @name = name
    end
    
    def back_project(project)
      @backed_projects << project
      self.all.detect { | backer | backer.project == project } || Project.new(project)
    end
      
end