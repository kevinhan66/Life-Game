class ScenariosController < ApplicationController

    def index 
        @scenarios = Scenario.all
    end
    
    def show
        id = params[:id]
        @scenario = Scenario.find(id)
        session[:scenario_id] = id
        choice_ids = [@scenario.choice_1, @scenario.choice_2, @scenario.choice_3]
        @choices = []
        choice_ids.each do |choice_id|
            @choices.push(Choice.find(choice_id))
        end
    end
    
    def continue_game
      @progress = Progress.order("created_at").last
      if(@progress!=nil)
        id = @progress.scenario_id.to_s
        redirect_to scenario_path(id)
      end
    end
    
    def save_game
      Progress.create!(:scenario_id =>session[:scenario_id])
      redirect_to '/'
    end

end


=begin
def show
    id = params[:id] # retrieve movie ID from URI route
    @movie = Movie.find(id) # look up movie by unique ID
    # will render app/views/movies/show.<extension> by default
  end
=end



