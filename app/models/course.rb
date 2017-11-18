class Course < ActiveRecord::Base
  belongs_to :teacher
  belongs_to :author, class_name: "User", foreign_key: :author_id
  has_many :lessons
end
