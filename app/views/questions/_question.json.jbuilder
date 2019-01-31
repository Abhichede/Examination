json.extract! question, :id, :course_id, :batch_id, :subject_id, :school_id, :teacher_id, :question, :answer, :marks, :created_at, :updated_at
json.url question_url(question, format: :json)
