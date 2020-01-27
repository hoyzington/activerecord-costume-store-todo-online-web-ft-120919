# Create your costume_stores migration here

class CreateCostumestores < ActiveRecord::Migration[5.2]
  
  def change
    create_table :costumestores do |c|
      t.string :name
      t.float :location
      t.string :size
      t.string :image_url
      t.timestamps
    end
  end
  
end