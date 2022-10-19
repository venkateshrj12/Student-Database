class RenameColumnsToStudents < ActiveRecord::Migration[7.0]
  def change
    rename_column :students, :city_name, :city_name
  end
end
