json.extract! favorite, :id, :user_id, :taxon_key, :image_url, :created_at, :updated_at
json.url favorite_url(favorite, format: :json)
