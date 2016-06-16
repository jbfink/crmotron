json.array!(@scholars) do |scholar|
  json.extract! scholar, :id, :firstname, :lastname, :department
  json.url scholar_url(scholar, format: :json)
end
