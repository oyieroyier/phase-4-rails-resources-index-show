puts 'Tunapanda mbegu sasa... 🌱'

10.times do
  Bird.create(
    [
      {
        name: Faker::Creature::Bird.plausible_common_name,
        species: Faker::Creature::Bird.order,
      }
    ]
  )
end

puts 'Tumemaliza kupanda mbegu!! 😍'
