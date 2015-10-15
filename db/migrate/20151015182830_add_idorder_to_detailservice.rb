class AddIdorderToDetailservice < ActiveRecord::Migration
  def change
    add_column :detailservices, :idorder, :integer
  end
end
