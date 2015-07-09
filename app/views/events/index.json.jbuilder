json.array!(@events) do |event|
  json.extract! event, :id, :title, :description, :place, :event_start_date, :event_start_time, :event_end_date, :event_end_time
  json.url event_url(event, format: :json)
end
