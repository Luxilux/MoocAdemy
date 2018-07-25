class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :tile_lesson
      t.string :body
        t.timestamps
    end
  end
end
