class AddIdproviderToProduct < ActiveRecord::Migration
  def change
    add_column :products, :idprovider, :integer
  end
end
