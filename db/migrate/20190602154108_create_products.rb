class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
    	t.text 		:name, null: false
    	t.string 	:unit

    	t.references :category
      t.timestamps
    end
  end
end
