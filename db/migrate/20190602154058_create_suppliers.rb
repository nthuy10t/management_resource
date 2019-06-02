class CreateSuppliers < ActiveRecord::Migration[5.2]
  def change
    create_table :suppliers do |t|
    	t.text 		:name, null: false
    	t.text 		:address
    	t.integer :phone_number

      t.timestamps
    end
  end
end
