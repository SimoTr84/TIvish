class TvshowsController < ApplicationController
  def index
    @all_tvshows = Tvshow.all
    # irb
    # @all_seasons = Season.all
  end

  def show
    # @tvshow = Tvshow.find_by(id: params['id'])
    @tvshow = Tvshow.find_by(:all)
    # irb
    @season = Season.find_by(tvshow_id: params['tvshow_id'])
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
