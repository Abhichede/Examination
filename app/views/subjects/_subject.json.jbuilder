json.extract! subject, :id, :name, :code, :course_id, :batch_id, :school_id, :created_at, :updated_at
json.url subject_url(subject, format: :json)
