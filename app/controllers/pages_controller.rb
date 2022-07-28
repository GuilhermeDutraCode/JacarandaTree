class PagesController < ApplicationController
    def home
    end
    
    def checkout
      @item=Item.find params[:id]
    end

    def finished
      item = Item.find params[:id]
      item.destroy
    end
  end