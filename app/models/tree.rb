class Tree < ActiveRecord::Base
  
  belongs_to :forest
  has_one :trunk
  has_many :roots
  has_many :branches
  
end
