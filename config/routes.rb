Rails.application.routes.draw do
  # Going to actors controller
  get "/all_actors" => "actors#all_actors"
  get "/actor_by_id" => "actors#actor_by_id"

  # Going to movies controller
  get "/all_movies" => "movies#all_movies"
  get "/first_movie" => "movies#first_movie"
  get "/second_movie" => "movies#second_movie"
  get "/third_movie" => "movies#third_movie"
  get "/fourth_movie" => "movies#fourth_movie"
end
