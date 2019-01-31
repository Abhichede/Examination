class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.integer :course_id
      t.integer :batch_id
      t.date :date_of_birth
      t.integer :school_id

      t.timestamps
    end
  end
end
