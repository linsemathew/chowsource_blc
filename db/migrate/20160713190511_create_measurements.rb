class CreateMeasurements < ActiveRecord::Migration[5.0]
  def change
    create_table :measurements do |t|
      t.string :name, null: false
      t.timestamps
    end
  end
end
