class PagesController < ApplicationController

  def home
    @subscriber = Subscriber.new
    @products = Product.all
  end

  def thanks

  end

  def contact

  end


end
