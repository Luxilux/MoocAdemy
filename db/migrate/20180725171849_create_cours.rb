class CreateCours < ActiveRecord::Migration[5.2]
  def change
    create_table :cours do |t|
      t.string :tile_cour
      t.string :description
      t.belongs_to :lessons, index: true
      t.timestamps
    end
  end
end
