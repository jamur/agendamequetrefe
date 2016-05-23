class HomeController < ApplicationController
  def index
  	@contacts = Contact.order(name: :desc).all
  end
end
