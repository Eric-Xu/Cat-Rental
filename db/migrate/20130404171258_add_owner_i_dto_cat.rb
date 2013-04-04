class AddOwnerIDtoCat < ActiveRecord::Migration
  def change
    add_column :cats, :owner_ids, :integer
  end
end
