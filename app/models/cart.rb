class Cart < ActiveRecord::Base
  belongs_to :user
  has_many :line_items, dependent: :destroy
  has_many :trees, through: :line_items
  accepts_nested_attributes_for :line_items
  


def add_tree(tree_id)
  current_item = line_items.find_by(tree_id: tree_id)
  if current_item
    current_item.quantity += 1
  else
    current_item = line_items.build(tree_id: tree_id)
  end
  current_item
end

def payments
   session[:cart_id] = @cart.id
end

  def total_price
    line_items.to_a.sum { |item| item.total_price }
  end
end