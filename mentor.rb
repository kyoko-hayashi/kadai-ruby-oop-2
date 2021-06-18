class Mentor
    
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end    
    
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end    
end    

class RailsMentor < Mentor
    
    def initialize
        super('林')
    end    

    def job
        puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end    
        
end        

mentor = Mentor.new('樋口')
railsmentor = RailsMentor.new

mentor.job
railsmentor.job

