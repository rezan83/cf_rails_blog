json.extract! user, :id, :profile, :name, :user_id, :created_at, :updated_at
json.url user_url(user, format: :json)
