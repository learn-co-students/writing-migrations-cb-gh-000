class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    change_table :students do |t|
      t.change :birthdate, :datetime
    end
  end
end
