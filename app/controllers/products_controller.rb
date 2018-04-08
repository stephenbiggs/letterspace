class ProductsController < ApplicationController

  def index
    @products = Product.order('title asc')
  end

  def show
    @product = Product.find(params[:id])

    @next_id = @product.id.to_i + 1

    @next_product = Product.find_by_id(@next_id)
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)

    if @product.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  def edit

  end

  def update

  end

  def destroy

  end


  def product_params
    params.require(:product).permit(:title, :description, :price, :quantity, :designer_name, :ink_type, :paper_type, :designer_bio, :letter_bio)
  end

end
