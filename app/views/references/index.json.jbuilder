json.array!(@references) do |reference|
  json.extract! reference, :id, :name, :company_id, :address_id, :education_id, :role_id
  json.url reference_url(reference, format: :json)
end
