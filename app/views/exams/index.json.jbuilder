json.array!(@exams) do |exam|
  json.extract! exam, :id, :text
  json.url exam_url(exam, format: :json)
end
