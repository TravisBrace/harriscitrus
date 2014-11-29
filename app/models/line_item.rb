class LineItem < ActiveRecord::Base
  belongs_to :tree
  belongs_to :cart
  
  def total_price
    tree.price * quantity
  end
end
