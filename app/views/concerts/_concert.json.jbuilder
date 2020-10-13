json.extract! concert, :id, :name, :description, :picture, :created_at, :updated_at
json.url concert_url(concert, format: :json)
