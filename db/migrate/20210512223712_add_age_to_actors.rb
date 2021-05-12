class AddAgeToActors < ActiveRecord::Migration[6.1]
  def change
    add_column :actors, :age, :float
  end
end
