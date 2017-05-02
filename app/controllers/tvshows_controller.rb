class TvshowsController < ApplicationController
  def index
    @all_tvshows = Tvshow.all
  end

  def show
    @tvshow = Tvshow.find_by(id: params[:id])

  end

  def new
  end

  def create
    tvshow = Tvshow.create(tvshow_strong_params())
    redirect to "/tvshows/#{tvshow.id}"
  end

  def edit
  end

  def update

  end

  def delete
  end


  private
  def tvshow_strong_params
    params.require(:tvshow).permit(:title, :year, :image, :plot)
  end
end
