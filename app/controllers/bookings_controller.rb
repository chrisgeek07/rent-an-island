class BookingsController < ApplicationController
  before_action :set_island, only: [:new, :show, :create]

  def index
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
  end

  def create
    @bookings = Booking.new(booking_params)
    @booking.island = @island
    @booking.save
  end

  #def show
  #  @bookings = Booking.all
  #end

  private

  def set_island
    @island = Island.find(params[:island_id])
  end
end
