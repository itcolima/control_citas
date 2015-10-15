class AddIdorderToDetailproduct < ActiveRecord::Migration
  def change
    add_column :detailproducts, :idorder, :integer
  end
end
