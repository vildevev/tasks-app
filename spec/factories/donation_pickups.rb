FactoryBot.define do
  factory :donation_pickup do
    size_of_vehicle "MyString"
    address "MyString"
    receipt_needed false
    due_at "2018-06-23 11:35:34"
  end
end
