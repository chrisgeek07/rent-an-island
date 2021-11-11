class BookingsController < ApplicationController
  before_action :set_booking, only: [:index, :new, :show, :create]

  def index
    @island = Island.find(params[:island_id])
    @bookings = Booking.where(user_id: current_user.id)
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.create(booking_params)
    @booking.island = @island
    @booking.user = current_user
    if @booking.save
      redirect_to island_booking_path(@island, @booking)
    else
      render :new
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  private

  def set_booking
    @island = Island.find(params[:island_id])
  end

  def booking_params
    params.require(:booking).permit(:island_id, :start_date, :end_date)
  end
end
