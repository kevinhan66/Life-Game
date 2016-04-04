class ScenariosController < ApplicationController

    def index 
        @scenarios = Scenario.all
    end
    
    def show
        id = params[:id]
        @scenario = Scenario.find(id)
        choice_ids = [@scenario.choice_1, @scenario.choice_2, @scenario.choice_3]
        @choices = []
        choice_ids.each do |choice_id|
            @choices.push(Choice.find(choice_id))
        end
    end

    

end


=begin
def show
    id = params[:id] # retrieve movie ID from URI route
    @movie = Movie.find(id) # look up movie by unique ID
    # will render app/views/movies/show.<extension> by default
  end
=end



