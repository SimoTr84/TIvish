class SeasonsController < ApplicationController
  def index
    @all_seasons = Season.all
  end

  def show
    @season = Season.find_by(id: params['id'])
    @tvshow = @season.tvshow
    # raise 'hell'
    # irb
  end

  def new
    @season = Season.new
    # @season = Season.find_by(id: params['id'])
    # raise 'hell'
  end

  def create
    season = Season.create(season_params())
    # season.save
    redirect_to "/seasons/#{season.id}"
  end

  def edit
    @season = Season.find_by(id: params['id'])
  end

  def update
    season = Season.find_by(id: params["id"])
    season.update( season_strong_params() )
    redirect_to "/seasons/#{season.id}"
  end

  def delete
    season = Season.find_by(id: params["id"])
    season.destroy
    redirect_to "/tvshows/#{tvshow.id}"
  end

  private
  def season_strong_params
    params.require(:season).permit(:count, :image, :plot)
  end
end
