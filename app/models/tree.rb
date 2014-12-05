class Tree < ActiveRecord::Base
  belongs_to :category
  has_many :line_items
  has_many :carts, through: :line_items
  
  before_destroy :ensure_not_referenced_by_any_line_item
  
#  def self.text_search(search)
#    if search
#      find(:all, :conditions => ['name LIKE ?', "%#{:search}%"])
#    else
#      find(:all)
#   end
#  end
  
    private
    
      def ensure_not_referenced_by_any_line_item
        if line_items.empty?
          return true
        else
          errors.add(:base, 'Line Items present')
          return false
        end
      end
end
