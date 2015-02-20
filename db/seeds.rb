first = Post.create(title: "First Post", body:Faker::Lorem.paragraph)
second = Post.create(title: "Second Post", body:Faker::Lorem.paragraph)

4.times do
 first.comments << Comment.create(username: Faker::Internet.user_name, content:Faker::Lorem.paragraph)
 second.comments << Comment.create(username: Faker::Internet.user_name, content:Faker::Lorem.paragraph)
end