class CreateBillDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :bill_details do |t|
    	t.integer :amount, 			null: false
    	t.float 	:price, 			null: false
    	t.float 	:total_price, null: false

    	t.references :product
    	t.references :bill

      t.timestamps
    end
  end
end
