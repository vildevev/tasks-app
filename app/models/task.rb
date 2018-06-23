class Task < ApplicationRecord
  validates :title, presence: true
  validates :due_at, presence: true
  validates :description, presence: true
end