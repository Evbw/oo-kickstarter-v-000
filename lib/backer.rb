class Backer
  attr_accessor :backed_projects
  
    def initialize(backed_projects)
      @backed_projects = []
    end
    
    def back_project(project)
      @backed_projects << project
    end
      
end