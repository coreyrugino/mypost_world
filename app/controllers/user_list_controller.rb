class UserListController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def display
    @ids = []
    params[:display].each do |key, val|
      if val != 0
        @ids << key
      end
    end
    render 'display'

end
