class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.integer :course_id
      t.integer :batch_id
      t.integer :subject_id
      t.integer :school_id
      t.integer :teacher_id
      t.text :question
      t.text :answer
      t.float :marks

      t.timestamps
    end
  end
end
