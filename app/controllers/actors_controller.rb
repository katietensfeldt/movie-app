class ActorsController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]

  def index
    actors = Actor.all
    if params[:sort] == "age"
      actors = actors.order(age: :desc)
    end
    render json: actors
  end

  def create
    actor = Actor.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      image: params[:image],
      known_for: params[:known_for],
      gender: params[:gender],
      age: params[:age],
      movie_id: params[:movie_id]
    )
    if actor.save
      render json: actor
    else
      render json: { errors: actor.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    actor = Actor.find(params[:id])
    render json: actor
  end

  def update
    actor = Actor.find(params[:id])
    actor.first_name = params[:first_name] || actor.first_name
    actor.last_name = params[:last_name] || actor.last_name
    actor.image = params[:image] || actor.image
    actor.known_for = params[:known_for] || actor.known_for
    actor.gender = params[:gender] || actor.gender
    actor.age = params[:age] || actor.age
    actor.movie_id = params[:movie_id] || actor.movie_id
    if actor.save
      render json: actor
    else
      render json: { errors: actor.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    actor = Actor.find(params[:id])
    actor.destroy
    render json: {message: "Actor was successfully deleted"}
  end

end
