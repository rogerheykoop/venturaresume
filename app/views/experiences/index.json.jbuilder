json.array!(@experiences) do |experience|
  json.extract! experience, :id, :role_id, :company_id, :user_id, :startdate, :enddate, :description
  json.url experience_url(experience, format: :json)
end
