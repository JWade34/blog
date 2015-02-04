class ArticlesController < ApplicationController

  def index
    @blogposts = Blogpost.all
  end

  def new
    @blogpost = Blogpost.new
  end

  def show
    @blogpost = Blogpost.find params[:id]
  end

  def create
    @blogpost = Blogpost.new(params.require(:blogpost).permit(:title, :body, :published_on))
    if @blogpost.save
      redirect_to root_path
    else
      # allow user to fill out form again?
      render :new
    end
  end

end
