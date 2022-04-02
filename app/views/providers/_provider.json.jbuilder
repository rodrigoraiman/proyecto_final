json.extract! provider, :id, :name, :last_name, :company_name, :email, :created_at, :updated_at
json.url provider_url(provider, format: :json)
