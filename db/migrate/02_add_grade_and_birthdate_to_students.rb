class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :string
    add_column :students, :birthdate, :string
  end
end
