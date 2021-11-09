class BookingsController < ApplicationController
  before_action :set_island, only: [:new, :create]

  def index
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
  end

  def create
    @bookings = Booking.new(booking_params)
    @booking.island = @island
    if @booking.save
      redirect_to islands_path(@island)
    else
      render :new
    end
  end

  def show
  end

  private

  def set_island
    @island = Island.find(params[:island_id])
  end
end
