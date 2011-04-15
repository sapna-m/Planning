class CustomerController < ApplicationController
  def index
    @customers = Customer.all
  end

  def new
    @customer = Customer.new;
  end
end