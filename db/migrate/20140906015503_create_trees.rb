class CreateTrees < ActiveRecord::Migration
  def change
    create_table :trees do |t|
      
      t.string :name, required: true
      
      t.text :description, default: ""
      
      t.float :price, default: 0
      
      t.string :image 

      t.timestamps
    end
      add_index :trees, :name
  end
end
