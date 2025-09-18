class MoviesController < ApplicationController
  def index
    @list_of_movies = Movie.all.order({ :year => :desc, :title => :asc })


    render({ :template => "movies_templates/index"})
  end
end
