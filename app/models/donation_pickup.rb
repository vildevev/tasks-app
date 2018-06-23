class DonationPickup < ApplicationRecord
	validates :size_of_vehicle, presence: true
	validates :address, presence: true
	validates :receipt_needed, presence: true
  validates :due_at, presence: true
end
