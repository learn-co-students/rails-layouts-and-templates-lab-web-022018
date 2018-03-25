class StoreAdminController < ApplicationController
  def home
    render layout: "admin"
    # render layout: "order_administration"
  end

  def invoice
    render layout: false
    # render :layout => false

  end

  def orders
    render layout: "order_administration"
  end
end

#
# Create a new view in StoreAdminController
# called orders with an h2 that says "Welcome to Flatiron Open Orders".
# Also add an ol with a few li elements containing fake orders.
