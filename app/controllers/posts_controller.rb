class PostsController < ApplicationController

  # La siguiente línea establece que se llamará al método <find_post>
  # antes de llamar a los métodos <show>, <edit>, <update>, <destroy>
  before_action :find_post, only: [:show, :edit, :update, :destroy]
  before_action :stabish_categories_and_thumbnail

  def index
    @post = Post.all.order("created_at DESC")
  end

  def show
  end

  def new
    @post = current_user.posts.build
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

  private
  def post_params
    params.require(:post).permit(:title, :content, :category, :status, :thumbnail)
  end

  def find_post
    @post = Post.find(params[:id])
  end

  def stabish_categories_and_thumbnail
    # Esto es lo que hay que ir rellenando luego con las categorías finales
    @categories = ['Cocina',
                   'Endless Tower',
                   'Economía',
                   'rangos de aventurero']

    @thumbnails_list = ['img1', 'img2', 'img3', 'img4']
  end

end
