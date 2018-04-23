class Backer
  attr_accessor :backed_projects, :name
  
    def initialize(backed_projects)
      @backed_projects = []
    end
    
    def self.back_project(backer)
      @backed_projects << backer
      self.all.detect { | backer | backer.project == project } || Project.new(project)
    end
      
end