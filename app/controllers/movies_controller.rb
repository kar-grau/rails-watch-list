class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def show
    @show = Movie.all
  end

  def new
    @movies = Movie.new
  end

  def create
    @movie = Movie.new
  end
end
