json.array!(@companies) do |company|
  json.extract! company, :id, :name, :address_id
  json.url company_url(company, format: :json)
end
