class MoviesController < ApplicationController
  def index
    @movies = Movie.all

    render json: @movies
  end

  def show
    @movie = Movie.find(params[:id])

    render json: @movie
  end

  def create
    @movie = Movie.new(name: params[:name])

    if @movie.save
      render json: @movie
    end
  end
end
