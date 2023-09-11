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
    @movie = Movie.create(name: params[:name])

    render json: @movie    
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.update(name: params[:name])

    render json: @movie
  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy

    render json: @movie
  end
end
