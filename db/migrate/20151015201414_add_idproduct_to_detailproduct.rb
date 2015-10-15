class AddIdproductToDetailproduct < ActiveRecord::Migration
  def change
    add_column :detailproducts, :idproduct, :integer
  end
end
