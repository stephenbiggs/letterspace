class PagesController < ApplicationController

  def home
    @subscriber = Subscriber.new
    @products = Product.first(6)
  end

  def thanks

  end

  def contact

  end


end
