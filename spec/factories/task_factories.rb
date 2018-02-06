FactoryBot.define do

  factory :task do
    sequence(:title) { |n| "Task #{n}" }
    due_at { 30.minutes.from_now }
  end

end
