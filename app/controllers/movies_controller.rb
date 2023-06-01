class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def show
    @show = Movie.all
  end

end
