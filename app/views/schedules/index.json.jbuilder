json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :plan, :date, :image
  json.url schedule_url(schedule, format: :json)
end
