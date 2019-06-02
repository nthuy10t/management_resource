class Bill < ApplicationRecord
	has_many :bill_details
  belongs_to :supplier

  validates :no, presence: true
  validates :total_price, presence: true
end
