json.array!(@lessons) do |lesson|
  json.extract! lesson, :title, :description
  json.url lesson_url(lesson, format: :json)
end