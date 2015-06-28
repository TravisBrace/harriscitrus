class LineItemsController < ApplicationController #InheritedResources::Base
  #include CurrentCart
  before_action :set_cart, only: [:new, :create]
  before_action :set_line_item, only: [:show, :edit, :update, :destroy]
  
  #get /line_items
  #...
  

  
  def create
    @tree = Tree.find(params[:tree_id])
    @line_item = @cart.add_tree(@tree.id)
    
    respond_to do |format|
      if @line_item.save
        format.html { redirect_to @line_item.cart,
                      notice: 'line item was created successfully' }
        format.json { render action: 'show',
                      status: :created, location: @line_item }
      else
        format.html { render action: 'new' }
        format.json { render json: @line_item.errors,
                      status: :unprocessable_entity }
      end
    end
  end
 
  def edit
    @line_item = LineItem.find(params[:id])
  end
  
  def update
    @line_item = LineItem.find(params[:id])
   if @line_item.update_attributes(line_item_params)
    redirect_to(cart_url(session[:cart_id]))
   end
  end
  
  def delete
    LineItem.find(params[:id])
  end
  
  def destroy
    LineItem.find(params[:id]).destroy
   if cart_url(session[:cart_id]) == nil
     redirect_to(category_index)
   else
     redirect_to(cart_url(session[:cart_id]))
   end
  end  
  
  
 private 
 
  def line_item_params
    params.require(:line_item).permit(:product_id, :quantity)
  end


  def set_cart
    @cart = Cart.find(params[:id])
  rescue ActiveRecord::RecordNotFound
    @cart = Cart.create
  end
end