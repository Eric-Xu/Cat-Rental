class CatOwner < ActiveRecord::Base
  attr_accessible :cat_id, :owner_id
  belongs_to :cat
  belongs_to :owner
end
