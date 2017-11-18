json.extract! lesson, :id, :name, :description, :course_id, :embed_code, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)
