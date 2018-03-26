class Product < ActiveRecord::Base
  has_many :ordered_products
  has_many :orders, :through => :ordered_products

  attr_accessor :inventory, :description

  # def inventory=(param)
  #   return param
  # end
  #
  # def description=(param)
  #   return param
  # end

end
