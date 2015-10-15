class AddIdemployeeToDetailservice < ActiveRecord::Migration
  def change
    add_column :detailservices, :idemployee, :integer
  end
end
