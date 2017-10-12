class PagesController < ApplicationController

  before_action :set_kitten_url, only: [:kitten, :kittens]

  def welcome
    # render :about It will render the view about instead of welcome
    @header = "This is the Welcome Page"
  end

  def about
    @header = "This is the 'This is us' page"
  end

  def contest
    @header = "You are in the Contest page now"
  end

  def kitten
    # set_kitten_url
  end

  def kittens
    # set_kitten_url
  end

  def set_kitten_url
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

end
