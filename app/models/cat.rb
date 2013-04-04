class Cat < ActiveRecord::Base
  attr_accessible :owner_ids, :age, :birth_date, :color, :name, :neighborhood, :sex
  ##has an owner_ids method

  has_many :cat_owners
  has_many :owners, :through => :cat_owners
end
