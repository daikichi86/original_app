FactoryBot.define do
  factory :user do
    nickname { 'タロー' }
    email { 'sample@sample.com' }
    password { 'test1111' }
    password_confirmation { password }
  end
end

