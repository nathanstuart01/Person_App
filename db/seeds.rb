

10.times do
  Person.create(
  name: Faker::HarryPotter.character,
  age:  Faker::Number.number(2),
  hair_color: Faker::Color.color_name,
  eye_color: Faker::Color.color_name,
  gender: ['Male', 'Female'].sample,
  alive: Faker::Boolean.boolean
  )
end
