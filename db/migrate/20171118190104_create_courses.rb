class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.text :description
      t.integer :author_id
      t.references :teacher, index: true, foreign_key: true
      t.integer :lessons_count

      t.timestamps null: false
    end
  end
end
