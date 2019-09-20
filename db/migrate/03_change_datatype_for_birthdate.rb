class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    remove_column :students, :birthdate, :string
    add_column :students, :birthdate, :datetime
  end
end
