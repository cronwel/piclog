json.extract! picture, :id, :title, :date, :memory, :url, :created_at, :updated_at
json.url picture_url(picture, format: :json)