class CreateContainers < ActiveRecord::Migration
  def change
    create_table :containers do |t|
      t.string :container_id
      t.string :name
      t.string :subdomain
      t.string :port
      t.references :user, index: true

      t.timestamps
    end
  end
end
