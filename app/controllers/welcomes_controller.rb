class WelcomesController < ApplicationController
  
  def index
      @restaurantes = Restaurante.all
  end
 end