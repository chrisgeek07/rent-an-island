class IslandsController < ApplicationController
  def index
    if params[:query].present?
      sql_query = "name ILIKE :query OR description ILIKE :query"
      @islands = Island.where(sql_query, query: "%#{params[:query]}%")
    else
      @islands = Island.all
    end
  end

  def new
    @island = Island.new
  end

  def create
    @user = current_user
    @island = Island.new(island_params)
    @island.user = @user
    if @island.save
      redirect_to islands_path
    else
      render :new
    end
  end

  def show
    @island = Island.find(params[:id])
  end

  def edit
    @island = Island.find(params[:id])
  end

  def update
    @island = Island.find(params[:id])
    @island.update(island_params)
    redirect_to islands_path
  end

  def destroy
    @island = Island.find(params[:id])
    @island.destroy
    redirect_to islands_path
  end

  private

  def island_params
    params.require(:island).permit(:name, :description, :price, :photo)
  end
end
