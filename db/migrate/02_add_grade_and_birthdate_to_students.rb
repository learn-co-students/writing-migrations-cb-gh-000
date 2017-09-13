class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end

# class CreateStudents < ActiveRecord::Migration
#   def change
#     change_column :students, :birthdate, :datetime
#   end
# end
