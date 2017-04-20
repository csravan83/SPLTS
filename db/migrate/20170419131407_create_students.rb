class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :StudentID
      t.string :Name
      t.string :FieldOfStudy
      t.string :PhoneNo

      t.timestamps
    end
  end
end
