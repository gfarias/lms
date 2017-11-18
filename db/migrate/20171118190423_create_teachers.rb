class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.references :user, index: true, foreign_key: true
      t.integer :courses_count

      t.timestamps null: false
    end
  end
end
