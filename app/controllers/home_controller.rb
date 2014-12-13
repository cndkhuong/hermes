
class HomeController < ApplicationController
	layout 'application'
  def index
  	@products = Product.all
  	@menus = Menu.all
    @menu_items = MenuItem.all

	# render json: Product.all
  end
end
