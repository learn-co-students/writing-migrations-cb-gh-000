class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    change_table :students do |t|
      t.integer :grade
      t.string :birthdate
    end
  end
end
