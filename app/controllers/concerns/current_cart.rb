module CurrentCart
  private

  def set_cart
    @current_product_id = params[:current_product_id]
    @cart = Cart.find(session[:cart_id])
  rescue ActiveRecord::RecordNotFound
    @cart = Cart.create
    session[:cart_id] = @cart.id
  end
end