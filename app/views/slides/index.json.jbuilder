json.array!(@slides) do |slide|
  json.extract! slide, :lesson_id, :title, :content, :image_url
  json.url slide_url(slide, format: :json)
end