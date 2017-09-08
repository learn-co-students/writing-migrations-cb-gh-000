class ChangeDatatypeForBirthdate < ActiveRecord::Migration
	def change
		change_column :students, :brithdate, :datetime
	end
end
