class MoviesController < ApplicationController
  def index

    render({ :template => "movies_templates/index"})
  end
end
