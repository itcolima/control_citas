class AddIdserviceToDetailservice < ActiveRecord::Migration
  def change
    add_column :detailservices, :idservice, :integer
  end
end
