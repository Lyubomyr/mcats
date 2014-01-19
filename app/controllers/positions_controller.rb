class PositionsController < ApplicationController
  # before_filter :authenticate_user!

  def index
    @positions = Position.all
  end

  def new
    @position = Position.new
  end

  # Not finished
  def edit
    @position = Position.find(params[:id])
  end

  def create
    @position = Position.new(params[:position])

    if @position.save
      redirect_to @position
    else
      render action: "new"
    end
  end

  def show
    @position = Position.find(params[:id])
  end

  def update
    @position = Position.find(params[:id])

    if @position.update_attributes(params[:position])
      redirect_to @position
    else
      render action: "edit"
    end
  end

  def destroy
    @position = Position.find(params[:id])
    # @position.destroy  #TODO this should be rewrited - put value "deleted" into DB

    redirect_to positions_url
  end
end
