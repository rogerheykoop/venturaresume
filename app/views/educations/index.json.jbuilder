json.array!(@educations) do |education|
  json.extract! education, :id, :resume_id, :user_id, :education_name, :finished_with_certificate, :startdate, :enddate, :school_id, :description
  json.url education_url(education, format: :json)
end
