class PagesController < ApplicationController
  def index
    @products = Stripe::Product.list 
    @subscriptions=Stripe::Plan.list
  end
  def about
  end
  def coffee_club
  end
  def coffee_house
  end
end
