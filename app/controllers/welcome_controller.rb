class WelcomeController < ApplicationController
  def index
	@something = Shop.all
  end
end
