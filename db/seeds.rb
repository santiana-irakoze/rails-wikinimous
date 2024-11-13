require 'faker'

10.times do
  Article.create!(
    title: Faker::Name.name,
    content: Faker::Company.catch_phrase
  )
end
