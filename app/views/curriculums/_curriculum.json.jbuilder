json.extract! curriculum, :id, :title, :body, :image, :check, :user_id, :created_at, :updated_at
json.url curriculum_url(curriculum, format: :json)
