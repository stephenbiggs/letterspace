class PagesController < ApplicationController

  def home
    @subscriber = Subscriber.new
    @products = Product.order('title asc')
  end

  def thanks

  end

  def contact

  end


end
