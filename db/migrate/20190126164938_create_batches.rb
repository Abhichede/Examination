class CreateBatches < ActiveRecord::Migration[5.2]
  def change
    create_table :batches do |t|
      t.string :name
      t.integer :course_id
      t.integer :school_id

      t.timestamps
    end
  end
end
