class PostsController < ApplicationController

  # La siguiente línea establece que se llamará al método <find_post>
  # antes de llamar a los métodos <show>, <edit>, <update>, <destroy>
  before_action :find_post, only: [:show, :edit, :update, :destroy,
                                   :markstatus]
  before_action :stablish_categories_and_thumbnail

  def viewcategory
  end

  def index

    @asked_cat = params[:category]

    if @asked_cat.nil?
      @asked_cat = "Noticias"
    end

    @post = Post.where(category: @asked_cat, status: 'accepted')


  end

  def show
  end

  def new
    if user_signed_in?
      puts "Se está ejecutndo la línea que no debería"
      @post = current_user.posts.build
    end
  end

  def create
    @post = current_user.posts.build(post_params)
    if @post.save
      redirect_to @post
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @post.update(post_params)
      redirect_to @post
    else
      render 'edit'
    end
  end

  def destroy
    @post.destroy
    redirect_to root_path
  end

  def markstatus
    if current_user.has_role? :admin
      @new_status = params[:newstatus]
      @post.update(status: @new_status)
      redirect_to adminpanel_path
    else
      rediret to root_path
    end
  end

  private
  def post_params
    params.require(:post).permit(:title, :content, :category, :status, :thumbnail, :version, :id, :newstatus)
  end

  def find_post
    @post = Post.find(params[:id])
  end

  def stablish_categories_and_thumbnail
    # Esto es lo que hay que ir rellenando luego con las categorías finales
    @categories = CategoriesController.categories
    @versions = CategoriesController.versions
    @versions = ["Xindong"]
    @cat_names = CategoriesController.cat_names

    @thumbnails_list = ['img1', 'img2', 'img3', 'img4']
  end

end
