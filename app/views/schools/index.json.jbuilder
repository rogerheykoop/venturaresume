json.array!(@schools) do |school|
  json.extract! school, :id, :name, :address_id
  json.url school_url(school, format: :json)
end
