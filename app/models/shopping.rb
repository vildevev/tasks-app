class Shopping < ApplicationRecord
	validates :store_name, presence: true
  validates :due_at, presence: true
  validates :list, presence: true
  validates :expected_expenses, presence: true
end
