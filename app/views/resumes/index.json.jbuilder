json.array!(@resumes) do |resume|
  json.extract! resume, :id, :name, :user_id
  json.url resume_url(resume, format: :json)
end
