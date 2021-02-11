json.extract! event, :id, :description, :title, :date_time, :created_at, :updated_at
json.url event_url(event, format: :json)
