json.extract! user, :id, :name, :last_name, :date_of_birth, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
