class BillDetail < ApplicationRecord
	belongs_to :products
  belongs_to :bill

  validates :name, presence: true
end
