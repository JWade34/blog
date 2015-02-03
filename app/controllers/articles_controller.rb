class ArticlesController < ApplicationController

  def index
    @blogposts = Blogpost.all
  end

  def show
    @blogpost = Blogpost.find params[:id]
  end


end
