class Scenario < ActiveRecord::Base
    
    has_many :choices
    
    def self.root_scenario 
        Scenario.find_by_id(2)
    end
=begin  
    def self.choice id, choice_num
        scenario = Scenario.find_by_id(id)
        case choice_num
        when 1
            return scenario.choice_1
        when 2
            return scenario.choice_2
        when 3
            return scenario.choice_3
        end
    end
=end
end
