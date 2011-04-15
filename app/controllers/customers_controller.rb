class CustomersController < ApplicationController
  def index
    @customers = Customer.all
  end

  def new
    @customer = Customer.new;
  end

  def create
    @customer = Customer.new(params[:customer])
    @customer.save
  end
end