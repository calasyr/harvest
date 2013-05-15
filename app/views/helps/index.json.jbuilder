json.array!(@helps) do |help|
  json.extract! help, :title, :content, :context, :order
  json.url help_url(help, format: :json)
end