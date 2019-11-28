class ItemsController < ApplicationController
  def index
    @all_items = []
  	Item.all.each do |item|
    	@all_items << item
  	end
  	puts "#" * 60
  	puts @all_items
  	puts "#" * 60
  end

  def show
    @item = Item.find(params[:id])
  end

  def new
  end

  def create
  end

  def destroy
  end

  def edit
  end

  def update
  end
end
