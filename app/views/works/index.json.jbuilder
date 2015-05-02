json.array!(@works) do |work|
  json.extract! work, :id, :title, :company, :period, :job_description, :major_achievements
  json.url work_url(work, format: :json)
end
