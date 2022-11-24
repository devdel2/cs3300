FactoryBot.define do
    factory :user do
      email { 'testUser3@email.com' }
      password { 'password' }
      password_confirmation { 'password' }
    end
end 