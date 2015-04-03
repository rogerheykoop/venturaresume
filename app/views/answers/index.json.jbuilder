json.array!(@answers) do |answer|
  json.extract! answer, :id, :question_id, :resume_id, :user_id, :include_in_print
  json.url answer_url(answer, format: :json)
end
