class PagesController < ApplicationController

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
    requested_size = params[:size]

    @header = "Your cat images is #{requested_size}px by #{requested_size}px"

    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

end
