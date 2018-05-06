json.extract! client, :id, :name, :adress, :current_weight, :height, :gender, :email_ad, :created_at, :updated_at
json.url client_url(client, format: :json)
