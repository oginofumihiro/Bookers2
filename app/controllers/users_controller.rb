class UsersController < ApplicationController
  def new
  end

  def create
  end

  def index
    @user = User.new
  end

  def show
    @user = User.find(params[:id])
    @book = Book.new
  end

  def edit
  end

end
