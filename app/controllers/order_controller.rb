class OrderController < ApplicationController

  def index
    if user_signed_in?
      @my_orders = current_user.orders
    end
  end

end
