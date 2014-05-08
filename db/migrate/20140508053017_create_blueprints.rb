class CreateBlueprints < ActiveRecord::Migration
  def change
    create_table :blueprints do |t|
      t.string :blueprint_id
      t.string :name
      t.string :description
      t.references :container, index: true

      t.timestamps
    end
  end
end
