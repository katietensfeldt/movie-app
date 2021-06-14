class ActorSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :full_name,:known_for, :gender, :age, :movie_id, :movie
end
