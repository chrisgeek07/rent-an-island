class BookingsController < ApplicationController
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

end
