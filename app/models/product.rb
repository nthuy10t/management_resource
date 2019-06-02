class Product < ApplicationRecord
	has_many 		:bill_details
  belongs_to 	:category

  validates :name, presence: true
end
