class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
    	t.string 		:no, 					null: false
    	t.float 		:total_price, null: false
    	t.string 		:receiver
    	t.datetime 	:date_receive

    	t.references :supplier

      t.timestamps
    end
  end
end
