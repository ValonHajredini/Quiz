json.array!(@answers) do |answer|
  json.extract! answer, :id, :question_id, :tru, :falce_1, :falce_2, :falce_3
  json.url answer_url(answer, format: :json)
end
