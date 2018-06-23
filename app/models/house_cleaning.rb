class HouseCleaning < ApplicationRecord
	validates :address, presence: true
  validates :due_at, presence: true
  validates :num_of_bathrooms, presence: true
  validates :type_of_cleaning, presence: true
end
