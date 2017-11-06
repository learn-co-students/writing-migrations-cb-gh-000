class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    change_column :students, :birthdate, :integer
  end
end
