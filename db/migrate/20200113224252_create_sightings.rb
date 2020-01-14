class CreateSightings < ActiveRecord::Migration[6.0]
    def change
        create_table(:sightings) do |t|
            t.column(:animal_id, :integer)
            t.column(:region_id, :integer)
            t.column(:latitude, :float)
            t.column(:longitude, :float)

            t.timestamps
        end
    end
end
