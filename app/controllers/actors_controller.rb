class ActorsController < ApplicationController
  def actor_by_id
    actor = Actor.find_by(id: 15)
    render json: actor.as_json
  end

  def all_actors
    actors = Actor.all
    render json: actors.as_json
  end
end
