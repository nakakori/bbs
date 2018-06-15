class BoardController < ApplicationController
  def index
    @board = Board.all
  end

  def new
  end

  def show
  end
end
