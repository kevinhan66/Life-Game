class ScenariosController < ApplicationController

    def index 
       # @scenarios = Scenario.all
    end
    
    def show
        id = params[:id]
        @scenario = Scenario.find(id)
    end
    

end


=begin
def show
    id = params[:id] # retrieve movie ID from URI route
    @movie = Movie.find(id) # look up movie by unique ID
    # will render app/views/movies/show.<extension> by default
  end
=end