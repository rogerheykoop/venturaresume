json.array!(@questions) do |question|
  json.extract! question, :id, :name, :label, :explanation, :question_type_id, :default_value, :mandatory
  json.url question_url(question, format: :json)
end
