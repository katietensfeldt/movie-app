class MoviesController < ApplicationController
  # All movies
  def all_movies
    # this will list out the movies in order of release year
    movies = Movie.all.order("year")
    render json: movies.as_json
  end

  # Individual movies
  def first_movie
    movie = Movie.find(1)
    render json: movie
  end

  def second_movie
    movie = Movie.find(2)
    render json: movie
  end

  def third_movie
    movie = Movie.find(3)
    render json: movie
  end

  def fourth_movie
    movie = Movie.find(4)
    render json: movie
  end
end
