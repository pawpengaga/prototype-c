require "suma"

class PagesController < ApplicationController
  def index
  end

  def about
    @resultado = Suma.sumar(50, 4)
  end

  def sorry
  end
end
