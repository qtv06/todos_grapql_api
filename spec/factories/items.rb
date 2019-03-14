FactoryBot.define do
  factory :item do
    todo_list { nil }
    name { "MyString" }
    done { false }
  end
end
