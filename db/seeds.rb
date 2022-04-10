# Add a console message so we can see output when the seed file runs


50.times.with_index do |i|
    Game.create({title: Faker::Game.title, 
        genre: Faker::Game.genre, 
        platform: Faker::Game.platform, 
        price: rand(0..60)}
    )
    puts "seed file ran  #{i + 1} times+++++++++++"

end

puts "wheeeww that was alot!!!!"