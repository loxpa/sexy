json.array!(@forms) do |form|
  json.extract! form, :id, :title, :message
  json.url form_url(form, format: :json)
end
