require 'faker'


  10.times do
    cour = Cour.create(tile_cour: Faker::Book.title, description: Faker::Book.publisher)
  end
end


  10.times do
    lesson = Lesson.create!(tile_lesson: Faker::Book.title, body: Faker::Book.publisher
  end
end
