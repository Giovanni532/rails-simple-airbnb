json.extract! flat, :id, :name, :address, :description, :price_per_night, :numbr_of_guests, :created_at, :updated_at
json.url flat_url(flat, format: :json)
