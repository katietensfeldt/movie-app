Rails.application.routes.draw do
  #Actors routes
  get "/actors" => "actors#index"
  post "/actors" => "actors#create"
  get "/actors/:id" => "actors#show"
  patch "/actors/:id" => "actors#update"
  delete "/actors/:id" => "actors#destroy"

  # Movies routes
  get "/movies" => "movies#index"
  post "/movies" => "movies#create"
  get "/movies/:id" => "movies#show"
  patch "/movies/:id" => "movies#update"
  delete "/movies/:id" => "movies#destroy"

  # Users routes
    ## Sign up 
  post "/users" => "users#create"
    ## Sign in
  post "/sessions" => "sessions#create"

  # Movie Genre Routes

  post "/movie_genres" => "movie_genres#create"

end
