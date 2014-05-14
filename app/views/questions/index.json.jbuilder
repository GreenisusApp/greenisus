json.array!(@questions) do |question|
  json.extract! question, :id, :title, :user_id
  json.url question_url(question, format: :json)
end
