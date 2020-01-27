# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration
  
  def change
    create_table :costume_stores do |c|
      name
      location
      costume_inventory
    end
  end
  
end