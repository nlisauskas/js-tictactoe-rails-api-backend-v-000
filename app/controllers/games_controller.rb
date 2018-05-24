class GamesController < ApplicationController
  # Add your GamesController code here
  def index
    @games = Game.all
    render json: @games
  end

  def show
    @game = Game.find_by_id(params[:id])
    render json: @game, status: 201
  end

  def create
  end

  def update
  end

end
