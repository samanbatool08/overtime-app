puts 'creating 100 posts'

100.times do |post|
  Post.create(date: Date.today, rationale: "#{post} rationale content")
end

puts "100 posts have been created"