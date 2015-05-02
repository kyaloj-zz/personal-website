json.array!(@educations) do |education|
  json.extract! education, :id, :course_title, :institution, :period, :course_description, :results
  json.url education_url(education, format: :json)
end
