json.extract! profile, :id, :user_id, :description, :username, :pic, :created_at, :updated_at
json.url profile_url(profile, format: :json)
