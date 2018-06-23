class MovingHelp < ApplicationRecord
	validates :num_of_people_req, presence: true
  validates :due_at, presence: true
  validates :address, presence: true
end
