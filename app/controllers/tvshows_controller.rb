class TvshowsController < ApplicationController
  def index
    @all_tvshows = Tvshow.all
    # irb
    # @all_seasons = Season.all
  end

  def show
    @tvshow = Tvshow.find_by(id: params['id'])
    # irb
    @season = Season.find_by(tvshow_id: params['tvshow_id'])
  end

  def add
    # Find the right show
    # Associate the @current_user with the shows users
    # Redirect to somewhere else
     tvshow = Tvshow.find_by(id: params['id'])
     @current_user.tvshows  << tvshow
     redirect_to "/users/show"
    # raise "hell"
  end

  def remove
    tvshow = Tvshow.find_by(id: params['id'])
    @current_user.tvshows.delete( tvshow )
    redirect_to "/users/show"
  end

  def new
    @tvshow = Tvshow.new
    # @tvshow = Tvshow.find_by(id: params['id'])
    # raise 'hell'
  end

  def create
    tvshow = Tvshow.create(tvshow_strong_params())
    # tvshow.save
    redirect_to "/tvshows/#{tvshow.id}"
  end

  def edit
    @tvshow = Tvshow.find_by(id: params['id'])
  end

  def update
    tvshow = Tvshow.find_by(id: params["id"])
    tvshow.update( tvshow_strong_params() )
    redirect_to "/tvshows/#{tvshow.id}"
  end

  def delete
    tvshow = Tvshow.find_by(id: params["id"])
    tvshow.destroy
    redirect_to "/tvshows"
  end

  private
  def tvshow_strong_params
    params.require(:tvshow).permit(:title, :year, :image, :plot)
  end

end
