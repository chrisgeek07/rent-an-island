class BookingsController < ApplicationController
  before_action :set_booking, only: [:new, :show, :create]

  def index
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.island = @island
    if @booking.save
      redirect_to island_booking_path
    else
      render :new
    end
  end

  def show
  end

  private

  def set_booking
    @island = Island.find(params[:island_id])
  end
end
