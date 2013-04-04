class Owner < ActiveRecord::Base
  attr_accessible :cat_id, :name

  has_many :cats, :through => :cat_owners
end
