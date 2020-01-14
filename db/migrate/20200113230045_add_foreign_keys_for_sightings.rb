class AddForeignKeysForSightings < ActiveRecord::Migration[6.0]
  def change
      add_foreign_key :sightings, :animals
      add_foreign_key :sightings, :regions
  end
end
