class CreateCatOwners < ActiveRecord::Migration
  def change
    create_table :cat_owners do |t|
      t.integer :cat_id
      t.integer :owner_id

      t.timestamps
    end
  end
end
