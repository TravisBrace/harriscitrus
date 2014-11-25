class LineItem < ActiveRecord::Base
  belongs_to :tree
  belongs_to :cart
end
