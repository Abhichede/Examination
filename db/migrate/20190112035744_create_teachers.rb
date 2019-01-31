class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :designation
      t.string :qualification
      t.integer :school_id

      t.timestamps
    end
  end
end
