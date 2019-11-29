class ItemsController < ApplicationController
  def index
    @all_items      = []
    @big_items      = []
    @persan_items   = []
    @siamois_items  = []
    Item.all.each do |item|
      @all_items << item
    end
    Item.all.each do |item|
      if item.race == "big"
        @big_items << item
      elsif item.race == "persan"
        @persan_items << item
      else
        @siamois_items << item
      end
    end
    puts "#" * 60
    puts @big_items
    puts "#" * 60
    puts @all_items
    puts "#" * 60
    puts @siamois_items
    puts "#" * 60
    puts @persan_items
    puts "#" * 60
  end

  def show
    @item = Item.find(params[:id])
  end
  
  def create
  end
end
