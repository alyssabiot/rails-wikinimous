10.times do
  article = Article.new(
    title: Faker::StarWars.quote,
    content: Faker::Lorem.paragraph
    )
  article.save
end
