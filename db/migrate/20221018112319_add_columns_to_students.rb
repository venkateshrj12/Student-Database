class AddColumnsToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :city_name, :string
  end
end
