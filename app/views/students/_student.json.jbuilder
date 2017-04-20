json.extract! student, :id, :StudentID, :Name, :FieldOfStudy, :PhoneNo, :created_at, :updated_at
json.url student_url(student, format: :json)
