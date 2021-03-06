class ScenariosController < ApplicationController

    def index 
        @scenarios = Scenario.all
        @progress = Progress.all 
    end
    
    def show
        id = params[:id]
        @scenario = Scenario.find(id)
        session[:scenario_id] = id
        choice_ids = [@scenario.choice_1, @scenario.choice_2, @scenario.choice_3]
        @choices = []
        choice_ids.each do |choice_id|
          if choice_id != nil
            @choices.push(Choice.find(choice_id))
          end   
        end
    end
    
    def continue_game
      if Progress.all.empty?
        redirect_to '/home'
     else
        @progress = Progress.find_by_user(session[:user])
        if @progress!=nil
          id = @progress.scenario_id.to_s
          redirect_to scenario_path(id)
        else
          redirect_to scenario_path(1)
        end
     end
    end
    
    def save_game
      
      progress = Progress.find_by_user(session[:user])

      if progress !=nil
        Progress.update(progress.id,:scenario_id=>session[:scenario_id])
      else
        Progress.create!(:scenario_id=>session[:scenario_id],:user=>session[:user])
      end 
      redirect_to '/home'
    end

end


=begin
def show
    id = params[:id] # retrieve movie ID from URI route
    @movie = Movie.find(id) # look up movie by unique ID
    # will render app/views/movies/show.<extension> by default
  end
=end



