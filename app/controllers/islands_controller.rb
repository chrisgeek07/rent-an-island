class IslandsController < ApplicationController
  def index
    @islands = Island.all
  end

  private
  
end
