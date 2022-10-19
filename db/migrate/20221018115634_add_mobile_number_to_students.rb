class AddMobileNumberToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :mobile_number, :integer
  end
end
