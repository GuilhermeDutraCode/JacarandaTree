class ItemsController < ApplicationController
  def index
    @items = Item.all 
  end

  def show
    @item = Item.find params[:id]
  end

  def edit
    @item=  Item.find params[:id] 
  end

  def new
    @item = Item.new 
    @categories = Category.all
  end

  def destroy
    item = Item.find params[:id]
    item.destroy
    redirect_to items_path
  end

  def update
    item = Item.find params[:id]
    item.update item_params
    redirect_to item
  end

  def create
    item = Item.create item_params
    # @current_user.items << item # Give the new mixtape to the current user
    redirect_to items_path # IRL redirect to mixtape or somewhere
  end

  

  private
  # Strong params
  def item_params
    params.require(:item).permit(:name, :price, :description, :image)
  end
end