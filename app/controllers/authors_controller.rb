class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
  end

  def new
  end

  def create
    
  end

  private

  def author_params
    params.permit(:email, :name)
  end
end
