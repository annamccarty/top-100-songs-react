class Api::SongsController < ApplicationController
  def index
    render json: Song.all
  end

  def create
  end

  def update
  end

  def destroy
  end
end
