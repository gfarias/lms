json.extract! course, :id, :name, :description, :author_id, :teacher_id, :lessons_count, :created_at, :updated_at
json.url course_url(course, format: :json)
