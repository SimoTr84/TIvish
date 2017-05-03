class EpisodesController < ApplicationController
    def index
      @all_episodes = Episode.all
    end

    def show
      @episode = Episode.find_by(id: params['id'])
      @season = @episode.season
      # raise 'hell'
      # irb
    end

    def new
      @episode = Episode.new
      # @episode = Episode.find_by(id: params['id'])
      # raise 'hell'
    end

    def create
      episode = Episode.create(episode_params())
      # episode.save
      redirect_to "/episodes/#{episode.id}"
    end

    def edit
      @episode = Episode.find_by(id: params['id'])
    end

    def update
      episode = Episode.find_by(id: params["id"])
      episode.update( episode_strong_params() )
      redirect_to "/episodes/#{episode.id}"
    end

    def delete
      episode = Episode.find_by(id: params["id"])
      episode.destroy
      redirect_to "/seasons/#{season.id}"
    end

    private
    def episode_strong_params
      params.require(:episode).permit(:count, :title, :image, :plot)
    end

end
