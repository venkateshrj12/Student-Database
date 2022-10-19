class RemoveColumnsToStudents < ActiveRecord::Migration[7.0]
  def change
    remove_column :students, :mobile_number
  end
end
