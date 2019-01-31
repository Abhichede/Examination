json.extract! student, :id, :first_name, :middle_name, :last_name, :email, :phone, :course_id, :batch_id, :date_of_birth, :school_id, :created_at, :updated_at
json.url student_url(student, format: :json)
