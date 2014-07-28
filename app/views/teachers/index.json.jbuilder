json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :age, :sex
  json.url teacher_url(teacher, format: :json)
end
