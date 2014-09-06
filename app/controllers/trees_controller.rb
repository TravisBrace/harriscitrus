class TreesController < ApplicationController
  def show
    @tree=Tree.find(params[:id])
  end
  private
  def tree_params
    params.require(:tree).permit(:name,:description,:price,:image, :category_id)
  end
end
