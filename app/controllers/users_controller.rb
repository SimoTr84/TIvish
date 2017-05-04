class UsersController < ApplicationController
  before_action :check_if_logged_out, only: [:new, :create]
  before_action :check_if_logged_in, only: [:edit, :update]

  def index

  end

  def show
    # @user = User.find_by(id: params["id"])
    # irb
  end

  def new
    @user = User.new
  end

  def create
  @user = User.new( user_params )
      if @user.save
        session[:user_id] = @user.id
        redirect_to "/users/show"
      else
        render :new # Show them the Sign Up form again
      end
  end

  def edit
    @user = User.find_by(id: params["id"])

    # if @user.save
      # redirect_to user_path( @current_user )
    # else
    #   render :new # Show them the Sign Up form again
    # end
  if params["id"] != @current_user
    redirect_to user_path( @current_user )
  end

  end

  def update
    if @user.save

      redirect_to user_path( @current_user )

    end

  end

  def delete
    @tvshow = Tvshow.find_by(id: params["id"])
  end


  private
  def user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation)
  end

  def check_if_logged_out
    if @current_user
      flash[:error] = "You are already logged in"
      redirect_to "/users"
    end
  end

  def check_if_logged_in
    unless @current_user
      flash[:error] = "You need to be logged in for that"
      redirect_to "/login"
    end
  end
end
