class CategoriesController < ApplicationController

  @@categories = ['Cocina',
                  'Endless Tower',
                  'Economía',
                  'rangos de aventurero']

  before_action :initialize

  def index
  end

  # Esto es como un getter de @@categories
  class << self
    def categories
      @@categories
    end
  end


  private
  def initialize
    # Esto es lo que hay que ir rellenando luego con las categorías finales
    @categories = @@categories
  end

end
