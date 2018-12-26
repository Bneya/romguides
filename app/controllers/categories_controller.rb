class CategoriesController < ApplicationController

  # @@categories = ['Cocina',
  #                 'Endless Tower',
  #                 'Economía',
  #                 'rangos de aventurero']

  @@categories = Guidecategory.all()
  @@cat_names = @@categories.pluck(:name)

  @@versions = ["Xindong", "Tencent"]

  before_action :initialize

  def index
  end

  # Esto es como un getter de @@categories
  class << self
    def categories
      @@categories
    end
  end

  class << self
    def versions
      @@versions
    end
  end

  class << self
    def cat_names
      @@cat_names
    end
  end


  private
  def initialize
    # Esto es lo que hay que ir rellenando luego con las categorías finales
    @categories = @@categories
    @versions = @@versions
    @cat_names = @@cat_names

  end

end
