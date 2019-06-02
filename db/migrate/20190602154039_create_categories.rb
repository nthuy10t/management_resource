class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
    	t.string 	:name, 			null: false
    	t.integer :parent_id, default: 0

      t.timestamps
    end
    add_index :categories, :name, unique: true
  end
end
