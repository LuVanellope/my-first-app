class WelcomeController < ApplicationController
  def index
    @text = 'esta es mi primera aplicación' * 50
  end
end
