Rails.application.routes.draw do
  get "/all_actors" => "actors#all_actors"
  get "/actor_by_id" => "actors#actor_by_id"
end
