class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string :name
      t.string :code
      t.integer :course_id
      t.integer :batch_id
      t.integer :school_id

      t.timestamps
    end
  end
end
