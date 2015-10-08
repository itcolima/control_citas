class ChangeEmployee < ActiveRecord::Migration
  def change
  	remove_column :employees, :id_employee
  	change_column :employees, :phone, :string 
  end
end
