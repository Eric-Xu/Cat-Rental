class Cat < ActiveRecord::Base
  attr_accessible :age, :birth_date, :color, :name, :neighborhood, :sex
end
